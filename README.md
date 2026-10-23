# Dynamic Custom Achievement Generator for Minecraft

<img width="1365" height="266" alt="image_66c5197c" src="https://github.com/user-attachments/assets/482bf243-6789-4d62-932b-125128930114" />

A vanilla Minecraft datapack template that allows anyone to create, customize, and broadcast their own custom achievements mid-game using nothing but GitHub and chat commands. No Node.js, Git, or npm required.

This system utilizes Minecraft's native function macros (available in Minecraft 1.20.2+) to dynamically read whatever title and description you write directly from your browser.

---

## 🛠️ How to Use This Template

To create your own custom achievements, you must first create your own copy of this repository on GitHub. Follow these simple steps:

### Step 1: Create Your Copy (Fork)
1. At the top right of this page, click the **Fork** button.
2. Click **Create fork**. This creates an exact copy of this project under your own GitHub account, allowing you to edit the files freely.

### Step 2: Customize Your Achievement
1. Inside **your fork**, navigate to `data/custom/functions/create_achievement.mcfunction`.
2. Click the **pencil icon (Edit this file)** at the top right of the code box.
3. On the very first line, change the text inside the quotation marks to your desired title and description:
   ```text
   $data merge storage custom:achievement {title:"Your Custom Title", desc:"Your Custom Description Here!"}
   ```
4. Click the green **Commit changes...** button to save your custom achievement.

### Step 3: Install it in Minecraft
1. Go back to the main page of your fork on GitHub.
2. Click the green **Code** button and select **Download ZIP**.
3. Move the downloaded `.zip` file into your Minecraft world's `datapacks` folder:
   * Location: `.minecraft/saves/YourWorldName/datapacks/`
4. Launch Minecraft, enter your world, and make sure you have operator permissions (`OP`).

### Step 4: Run it Mid-Game
1. Initialize the system once by typing this command in your chat:
   ```text
   /function custom:setup
   ```
2. To broadcast your customized achievement to everyone in the server, run:
   ```text
   /function custom:create_achievement
   ```

*(Note: Whenever you want to change the achievement name or description again, just edit the file in your GitHub browser, download the updated ZIP to your folder, and type `/reload` in the Minecraft chat).*

---

## Licensing

Mojang Studios
