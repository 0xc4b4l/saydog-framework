.class public Lcom/nemo/vidmate/media/local/common/f/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/a;->b([B)[B

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/common/f/a;->a([B[B)[B

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/a;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    if-nez p0, :cond_0

    .line 91
    const-string v0, ""

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 93
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 94
    aget-byte v2, p0, v0

    invoke-static {v1, v2}, Lcom/nemo/vidmate/media/local/common/f/a;->a(Ljava/lang/StringBuffer;B)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;B)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "0123456789ABCDEF"

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "0123456789ABCDEF"

    and-int/lit8 v2, p1, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101
    return-void
.end method

.method private static a([B[B)[B
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 58
    const-string v1, "AES/ECB/ZeroBytePadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 59
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 60
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 61
    return-object v0
.end method

.method private static b([B)[B
    .locals 3

    .prologue
    .line 42
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 45
    const-string v0, "SHA1PRNG"

    const-string v2, "Crypto"

    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 50
    const/16 v2, 0x100

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 51
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 53
    return-object v0

    .line 47
    :cond_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_0
.end method
