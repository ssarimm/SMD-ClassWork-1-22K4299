# Class Work 1: Word Frequency Analyzer

## 🧑‍🎓 Student Information
* **Name:** Muhammad Sarim Shah
* **Roll Number:** 22K4299
* **Course:** Software for Mobile Devices

---

## 📖 Overview
This project demonstrates a simple **Dart** program designed to analyze sentences and calculate word frequency. The program identifies how many times each word appears and determines the most frequent word in each sentence.

### Learning Objectives
The purpose of this task is to practice:
* **Basic Dart Programming:** Syntax and structure.
* **Data Structures:** Working with Lists and loops.
* **String Manipulation:** Cleaning and splitting text.
* **Algorithms:** Basic frequency counting logic.

---

## ⚙️ Program Description
The program processes a list of sentences through the following logical steps:

1.  **Normalization:** Converts the sentence to lowercase for case-insensitive comparison.
2.  **Tokenization:** Splits the sentence into individual words.
3.  **Iteration:** Loops through each word to count occurrences.
4.  **Deduplication:** Stores unique words to avoid redundant counting.
5.  **Analytics:** Displays the frequency of each word and identifies the most frequent one.

---

## 📊 Example Data & Output

### Sentences Used
* `this is a test this is`
* `hello hello world`
* `dart is fun fun fun`

### Sample Output
> **Sentence:** `this is a test this is`
> * 'this' -> 2
> * 'is' -> 2
> * 'a' -> 1
> * 'test' -> 1
> 
> **Result:** Most frequent word: 'this' with count = 2

---

## 🛠️ Concepts Used
| Concept | Application |
| :--- | :--- |
| **Dart List** | To store the collection of sentences and word tokens. |
| **For Loops** | To iterate through the words for counting. |
| **String Functions** | `toLowerCase()`, `split()`, and `trim()`. |
| **Conditional Statements** | To compare counts and find the maximum frequency. |

---

## 🚀 How to Run the Program
1.  **Install Dart:** Ensure you have the [Dart SDK](https://dart.dev/get-dart) or Flutter environment installed.
2.  **Create File:** Copy the source code into a file named `main.dart`.
3.  **Run:** Execute the following command in your terminal:
    ```bash
    dart run main.dart
    ```

---

## 🏁 Conclusion
This class work demonstrates how to process text in Dart and compute word frequencies using simple loops and lists. It helps in understanding basic data processing techniques commonly used in applications such as text analysis and search engines.
