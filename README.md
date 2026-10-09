# Create the Codespace

## In GitHub:

Commit the project files.
1. Push the changes to the repository.
2. Click Code → Codespaces → Create codespace on main.
3. Wait for the Codespace to be created.
4. The rfbrowser init command will run automatically.
5. Open the terminal and execute:  ```robot tests ```

6. Important Checks:
### Run the following commands:
```python --version
pip list | grep robot
robot --version
rfbrowser --version
```
### You should see:
```
robotframework==7.2.2
robotframework-browser==19.6.2
robotframework-assertion-engine==3.0.3
```
## This configuration is suitable for a QA Automation environment using Robot Framework, Browser Library, Playwright, and GitHub Actions, ensuring consistent versions across Windows, GitHub Codespaces, and CI/CD pipelines.

