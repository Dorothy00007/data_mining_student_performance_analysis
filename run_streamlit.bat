{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "dd2e2ea0-91ed-498c-bb2f-b046330c0f04",
   "metadata": {},
   "outputs": [
    {
     "ename": "SyntaxError",
     "evalue": "invalid character '📦' (U+1F4E6) (2287829726.py, line 19)",
     "output_type": "error",
     "traceback": [
      "  \u001b[36mCell\u001b[39m\u001b[36m \u001b[39m\u001b[32mIn[3]\u001b[39m\u001b[32m, line 19\u001b[39m\n\u001b[31m    \u001b[39m\u001b[31mecho 📦 Installing requirements...\u001b[39m\n         ^\n\u001b[31mSyntaxError\u001b[39m\u001b[31m:\u001b[39m invalid character '📦' (U+1F4E6)\n"
     ]
    }
   ],
   "source": [
    "@echo off\n",
    "echo ========================================\n",
    "echo STUDENT PERFORMANCE ANALYTICS - STREAMLIT\n",
    "echo ========================================\n",
    "echo.\n",
    "\n",
    "REM Check if Python is installed\n",
    "python --version >nul 2>&1\n",
    "if errorlevel 1 (\n",
    "    echo  Python is not installed\n",
    "    pause\n",
    "    exit /b\n",
    ")\n",
    "\n",
    "echo Python found\n",
    "\n",
    "REM Install requirements\n",
    "echo.\n",
    "echo 📦 Installing requirements...\n",
    "pip install -r requirements.txt\n",
    "\n",
    "echo.\n",
    "echo 🚀 Starting Streamlit app...\n",
    "echo.\n",
    "echo The app will open in your browser automatically\n",
    "echo.\n",
    "streamlit run app.py"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "8e875deb-61be-4bd3-996e-4af650525817",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.12.3"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
