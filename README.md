# ntfsfix

Script to write permission for NTFS drives in MacOS

## 📜 About

Mac OS mount NTFS formatted drives in read-only mode. Most simplest way to get 
write access is to add entry in `/etc/fstab` system file by using Naive NTFS, though it's
not stable, but it's the cheapest and easiest way to mount drives with write access.

## 🛠 Installation

1. Open terminal

2. Download the zip

   ```sh
   curl -LJO https://github.com/vaibhavsingh97/ntfsfix/archive/v0.1.zip
   ```

3. Extract zip

    ```sh
    unzip ntfsfix-0.1.zip
    ```
4. Go to directory

   ```sh
   cd ntfsfix-0.1/
   ```

5. Run following command

    ```sh
    make install
    ```

## 🗑 Uninstall

1. Go to directory

   ```sh
   cd ntfsfix-0.1/
   ```

2. Run following command

    ```sh
    make uninstall
    ```

## 🚀 usage

- Insert NTFS formatted drive
- `ntfsfix` need root permission. Use with `sudo`

    ```sh
    sudo ntfsfix
    ```

- `ntfsfix` will find NTFS formatted Drives you connected with your Mac OS and mount all these Drives with write permission.
- You will not see the drive in Finder's Devices.
- Open Finder and navigate to `Desktop`
- Now you can See your Drive in `Desktop` folder and now you can write any Data.

## 📋 FAQ

### Why?

Mac OS natively doesn't provide support write for NTFS formatted drive.

### What if my drive already exist in fstab?

Script will not add add duplicate config in fstab. It will skip the drive.

### Is it safe to use script?

It's lest secure but it doesn't harm anything. I am not liable if you experience problems.
I wrote this script as I don't want to pay for those expensive software.

## 🚩 License

The code is available under the [MIT license](https://github.com/vaibhavsingh97/ntfsfix/blob/master/LICENSE).
