.class public final Lo/hkg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_4

    .line 4
    array-length v0, p0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    .line 9
    sget-object v0, Lo/ksj;->b:Lo/ksl;

    .line 11
    invoke-static {p1}, Lo/ksl;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 15
    array-length v0, p1

    const/16 v1, 0x11

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    .line 23
    aget-byte v1, p1, v0

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    .line 31
    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_4

    .line 39
    :cond_0
    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 43
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    const-string v5, "AES"

    const/16 v6, 0x20

    invoke-direct {v4, p0, v6, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 52
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 54
    invoke-direct {p0, p1, v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 57
    invoke-virtual {v1, v3, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    array-length p0, p1

    const/16 v2, 0x12

    sub-int/2addr p0, v2

    .line 64
    new-array p0, p0, [B

    move v3, v0

    .line 67
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 72
    aget-byte v5, p1, v2

    and-int/lit16 v6, v5, 0xff

    const/16 v7, 0xc0

    if-le v6, v7, :cond_1

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/high16 v6, 0x10000

    goto :goto_1

    :pswitch_1
    const v6, 0xc000

    goto :goto_1

    :pswitch_2
    const v6, 0x8000

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x4000

    goto :goto_1

    :cond_1
    and-int/lit16 v7, v5, 0xc0

    const/16 v8, 0x80

    if-ne v7, v8, :cond_2

    .line 104
    array-length v6, p1

    if-eq v4, v6, :cond_3

    .line 114
    aget-byte v4, p1, v4

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int v6, v5, v4

    add-int/lit8 v4, v2, 0x2

    :cond_2
    :goto_1
    if-lez v6, :cond_3

    add-int v2, v4, v6

    .line 126
    array-length v5, p1

    if-gt v2, v5, :cond_4

    .line 130
    invoke-static {p1, v4, p0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    .line 137
    invoke-virtual {v1, p0, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
