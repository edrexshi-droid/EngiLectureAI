# EngiLecture AI

Mobile-friendly engineering lecture learning application.

## Features
- English lecture transcription
- English + Sinhala learning explanation
- Simple English + Sinhala
- Engineering formulas, variables and units
- Engineering vocabulary
- Sinhala TTS
- Automatic notes
- Automatic quiz
- Accuracy classification
- Backend-only API key
- FastAPI Python backend
- Mobile-friendly frontend
- Saved lectures

## Cloud deployment
1. Upload this project to your deployment service.
2. Add the environment variable `OPENAI_API_KEY`.
3. Build command:
   `pip install -r backend/requirements.txt`
4. Start command:
   `uvicorn backend.app:app --host 0.0.0.0 --port $PORT`

Do not put the OpenAI key into `frontend/app.js` or `index.html`.

## Local
`pip install -r backend/requirements.txt`
then:
`uvicorn backend.app:app --host 0.0.0.0 --port 8000`

Open:
`http://localhost:8000`

## Accuracy
AI labels are guidance, not professional verification. Safety-critical engineering decisions must be checked against authoritative textbooks, standards, manufacturer documentation, or qualified engineers.
