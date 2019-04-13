# jupyterlab-heroku

A simple setup for deploying the <a href="https://github.com/jupyterlab/jupyterlab">JupyterLab</a> computational environment to <a href="https://www.heroku.com/">Heroku</a>.

# Instructions

Clone this repository, create a new Heroku app, push the code, and that's it!
You'll have a JupyterLab instance up and running. You can obtain the token by
running `heroku logs` if you have the `heroku` CLI installed.

If you don't want to have to access the instance via a random token (redeploying
will cause the token to be regenerated), you can create a password via `jupyter notebook password`
and store it in the `jupyter_notebook_config.py` file.

Using a password is recommended if you're using the free plan, since apps under
that plan get restarted at least once after 24 hours, causing the token to
get regenerated and revoking access to anyone using the notebook.

Finally, the instance is configured to accept connections from all ports, which
generally would be considered risky. However, if you have custom certificates
installed, or you are operating in the `appname.herokuapp.com` domain, traffic
will be encrypted.
