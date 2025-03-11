# Haskell

Here you have some practical exercises to understand Haskell. Hope it helps you.

## Installation

1.  **For Ubuntu:**

    ```bash
    sudo apt install ghc
    ```

2.  **For macOS:**

    ```bash
    brew install ghc
    ```

3.  **For Windows (Basic):**

    ```bash
    choco install ghc
    ```

4.  **Recommended: Install the full Haskell development kit (Windows):**

    ```bash
    choco install haskell-dev -y
    Import-Module $env:ChocolateyInstall\helpers\chocolateyProfile.psm1
    refreshenv
    ```

    * **Note:** The `Import-Module` and `refreshenv` commands are necessary to update your environment variables in PowerShell after installing with Chocolatey.

Now you can use the interactive environment `ghci`!