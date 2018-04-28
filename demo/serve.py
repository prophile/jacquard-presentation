import uuid
import flask
import requests

app = flask.Flask('serve')
app.secret_key = '2UTodYmZkXfJwicIqvczxttkG4K+ODHf0bQCuz4GvasQm73'


@app.route('/')
def root():
    ### Sort out a unique session ID
    try:
        session_id = flask.request.cookies['SESSION_ID']
    except KeyError:
        session_id = str(uuid.uuid4())

        @flask.after_this_request
        def send_session_id(response):
            response.set_cookie('SESSION_ID', session_id)
            return response

    ### Get this user's experiment settings
    experiment_settings = requests.get(
        f'http://localhost:1212/users/{session_id}',
    ).json()

    ### Render a template
    return flask.render_template(
        'index.html.tpl',
        experiments=experiment_settings,
    )
