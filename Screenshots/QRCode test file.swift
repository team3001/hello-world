import qrcode

# Generate a TOTP secret
totp_secret = "JBSWY3DPEHPK3PXP"

# Generate a QR code representing the TOTP secret
qr = qrcode.QRCode(
    version=1,
    error_correction=qrcode.constants.ERROR_CORRECT_L,
    box_size=10,
    border=4,
)
qr.add_data(f"otpauth://totp/Example:user1?secret={totp_secret}")
qr.make(fit=True)

# Save the QR code to a file
img = qr.make_image(fill_color="black", back_color="white")
img.save("totp_secret.png")

