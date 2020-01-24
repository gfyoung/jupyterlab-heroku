# https://devcenter.heroku.com/articles/ssl-endpoint
#
# As long as the notebook lives in the herokuapp.com domain,
# we have SSL certificates enabled for encryption purposes.
c.NotebookApp.ip = "*"
c.NotebookApp.open_browser = False
c.NotebookApp.password = u'sha1:a5c43a65be28:aeb69b90ca3d7395abf0c694d7ec680b3a2f29a7' #kernelo

