# Diabetic-Retinopathy-app-
WebProject


# Diabetic Retinopathy Detection System

A web application for early detection of diabetic retinopathy using deep learning. The system analyzes retinal images and provides predictions about the presence and severity of diabetic retinopathy.

## Features

- User authentication (signup/login)
- Retinal image upload and analysis
- Real-time prediction using deep learning model
- Detailed results with confidence scores
- Analysis history tracking
- Responsive design for all devices

## Tech Stack

- Backend: Python (Flask)
- Frontend: HTML, CSS (Bootstrap 5), JavaScript
- Database: SQLite
- Deep Learning: TensorFlow/Keras
- Model: Xception-ResNet50 (pre-trained)

## Prerequisites

- Python 3.8 or higher
- pip (Python package manager)
- Virtual environment (recommended)

## Installation

1. Clone the repository:
```bash
git clone <repository-url>
cd diabetic-retinopathy-app
```

2. Create and activate a virtual environment:
```bash
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

3. Install dependencies:
```bash
pip install -r requirements.txt
```

4. Set up environment variables:
```bash
# Create a .env file
echo "SECRET_KEY=your-secret-key-here" > .env
```

5. Initialize the database:
```bash
flask db init
flask db migrate
flask db upgrade
```

## Running the Application

1. Start the Flask development server:
```bash
python app.py
```

2. Open your web browser and navigate to:
```
http://127.0.0.1:5000
```

## Usage

1. Create an account or log in
2. Upload a retinal image
3. View the analysis results
4. Check your analysis history in the dashboard

## Deployment

### Heroku Deployment

1. Create a Heroku account and install the Heroku CLI
2. Login to Heroku:
```bash
heroku login
```

3. Create a new Heroku app:
```bash
heroku create your-app-name
```

4. Add the Heroku remote:
```bash
heroku git:remote -a your-app-name
```

5. Deploy the application:
```bash
git push heroku main
```

### Netlify Deployment

1. Create a Netlify account
2. Connect your GitHub repository
3. Configure build settings:
   - Build command: `pip install -r requirements.txt`
   - Publish directory: `static`
4. Deploy the application

## Security Considerations

- Passwords are hashed using Werkzeug's security functions
- File uploads are validated and sanitized
- User sessions are managed securely
- Environment variables are used for sensitive data

## Contributing

1. Fork the repository
2. Create a feature branch
3. Commit your changes
4. Push to the branch
5. Create a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- The deep learning model is based on Xception and ResNet50 architectures
- Bootstrap for the frontend framework
- Flask for the web framework 
