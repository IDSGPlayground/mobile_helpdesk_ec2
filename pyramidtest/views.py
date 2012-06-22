from pyramid.response import Response
from pyramid.view import view_config
"""import colander
from deform import Form
from deform import ValidationFailure """
import boto.sns

from sqlalchemy.exc import DBAPIError

from .models import (
    AccountForm,
    DBSession,
    MyModel,
    )
"""
class Submission(colander.MappingSchema):
    firstname = colander.SchemaNode(colander.String())   
 """

@view_config(route_name='home', renderer='mytemplate.mako')
def my_view(request):
    try:
        one = DBSession.query(MyModel).filter(MyModel.name=='one').first()
    except DBAPIError:
        return Response(conn_err_msg, content_type='text/plain', status_int=500)

    return {}

@view_config(route_name='done', renderer='done.mako')
def my_view1(request):
    sns = boto.sns.SNSConnection("AKIAIMRF4NLL75DXLOWA", "DtFZ9z5IAitkvMkMty8sy/KQ+1j5qmuCj9Lrow4Q")
    sns.publish("arn:aws:sns:us-east-1:820374392987:Wifi_help", "A user has requested help from the mobile help desk.")
    return {}

conn_err_msg = """\
Pyramid is having a problem using your SQL database.  The problem
might be caused by one of the following things:

1.  You may need to run the "initialize_pyramid-test_db" script
    to initialize your database tables.  Check your virtual 
    environment's "bin" directory for this script and try to run it.

2.  Your database server may not be running.  Check that the
    database server referred to by the "sqlalchemy.url" setting in
    your "development.ini" file is running.

After you fix the problem, please restart the Pyramid application to
try it again.
"""

