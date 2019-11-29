import json
import unittest
from book import Book
#from delhander import DelHandler
from addhandler import AddHandler

books = Book()
class addTest(unittest.TestCase):
    def test_add(self):
        result = books.add_book('Book1', 'Author1')
        assert result
