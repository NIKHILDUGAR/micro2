import json
from book import Book
#from delhander import DelHandler
from addhandler import AddHandler

books = Book()

def test_del():
    result1 = books.add_book('Book1', 'Author1')
    result2 = books.del_book('Book2')
    assert result2
