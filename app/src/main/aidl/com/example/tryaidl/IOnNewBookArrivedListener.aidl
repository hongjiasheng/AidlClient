// IOnNewBookArrivedListener.aidl
package com.example.tryaidl;
import com.example.tryaidl.Book;

// Declare any non-default types here with import statements

interface IOnNewBookArrivedListener {
    void onNewBookArrived(in Book newbook);
}
