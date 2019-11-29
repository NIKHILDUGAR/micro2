import json
import unittest
from book import Book
#from delhander import DelHandler
from addhandler import AddHandler

books = Book()
class addTest(unittest.TestCase):
    def test_del(self):
        result1 = books.add_book('Book1', 'Author1')
        result2 = books.del_book('Book1')
        assert result2
