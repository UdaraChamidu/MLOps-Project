# unit testing things are added here. it will automatically detect.(because start with test_)

from app import app

def test_home():           # in this test_app.py, should starts methods with test_ (will detect automatically)
    response = app.test_client().get('/')  # geta from the home page
    
    assert response.status_code == 200    # check major response (successful request)
    assert response.data == b"Hello, World!"

