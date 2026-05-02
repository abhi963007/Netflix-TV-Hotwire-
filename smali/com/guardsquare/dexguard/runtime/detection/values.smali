.class final Lcom/guardsquare/dexguard/runtime/detection/values;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static CertificateChecker:I = 0x0

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCertificate(Ljava/lang/String;)J
    .locals 9

    .line 50
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/values;->CertificateChecker:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/values;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xd

    if-nez v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    .line 36
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 50
    throw p0

    :cond_2
    const/16 v1, 0x19

    if-nez p0, :cond_3

    const/16 v2, 0x48

    goto :goto_2

    :cond_3
    const/16 v2, 0x19

    :goto_2
    if-eq v2, v1, :cond_5

    :cond_4
    and-int/lit8 p0, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr p0, v0

    .line 36
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/values;->CertificateChecker:I

    rem-int/lit8 p0, p0, 0x2

    return-wide v3

    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 43
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    .line 50
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/values;->CertificateChecker:I

    or-int/lit8 v2, v1, 0x4f

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0x4f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/values;->values:I

    rem-int/lit8 v2, v2, 0x2

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v2, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x2a

    shl-int/2addr v0, v6

    xor-int/lit8 v2, v2, -0x2a

    sub-int/2addr v0, v2

    const-wide/32 v7, -0x8000000

    and-long/2addr v7, v3

    const/4 v2, 0x5

    shl-long v2, v3, v2

    const/16 v4, 0x1b

    shr-long/2addr v7, v4

    xor-long/2addr v2, v7

    int-to-long v7, v1

    xor-long v3, v2, v7

    .line 36
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/values;->values:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/values;->CertificateChecker:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_7
    return-wide v3
.end method

.method public static values(Ljava/io/BufferedInputStream;[J)I
    .locals 9

    .line 135
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/values;->values:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v2, v0, 0x17

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/values;->CertificateChecker:I

    rem-int/lit8 v1, v1, 0x2

    const-wide/16 v1, 0x0

    and-int/lit8 v4, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v4, v0

    .line 144
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/values;->CertificateChecker:I

    rem-int/lit8 v4, v4, 0x2

    :cond_0
    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_a

    .line 144
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/values;->values:I

    xor-int/lit8 v6, v5, 0x71

    and-int/lit8 v5, v5, 0x71

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/values;->CertificateChecker:I

    rem-int/lit8 v6, v6, 0x2

    int-to-char v4, v4

    const/4 v5, 0x5

    shl-long/2addr v1, v5

    int-to-long v4, v4

    xor-long/2addr v1, v4

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v1, v4

    const/4 v4, 0x0

    .line 131
    :goto_1
    :try_start_1
    array-length v5, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x59

    if-ge v4, v5, :cond_2

    const/16 v5, 0xd

    goto :goto_2

    :cond_2
    const/16 v5, 0x59

    :goto_2
    if-eq v5, v6, :cond_0

    .line 135
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/values;->CertificateChecker:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/values;->values:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 133
    :try_start_2
    aget-wide v7, p1, v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v5, v1, v7

    const/4 v7, 0x0

    :try_start_3
    array-length v7, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x21

    if-nez v5, :cond_4

    const/16 v5, 0x43

    goto :goto_4

    :cond_4
    const/16 v5, 0x21

    :goto_4
    if-eq v5, v7, :cond_9

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 135
    throw p0

    .line 133
    :cond_5
    :try_start_4
    aget-wide v7, p1, v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v5, v1, v7

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    :goto_6
    add-int/lit8 v6, v6, 0x53

    .line 144
    rem-int/lit16 p0, v6, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/values;->CertificateChecker:I

    rem-int/lit8 v6, v6, 0x2

    const/16 p1, 0x5e

    if-eqz v6, :cond_7

    const/16 v1, 0x5e

    goto :goto_7

    :cond_7
    const/16 v1, 0x31

    :goto_7
    if-eq v1, p1, :cond_8

    xor-int/lit8 p1, v4, 0x1

    and-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v3

    :goto_8
    add-int/2addr p1, v0

    goto :goto_9

    :cond_8
    and-int/lit8 p1, v4, 0x0

    or-int/2addr v0, v4

    goto :goto_8

    :goto_9
    add-int/lit8 p0, p0, 0x8

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/values;->values:I

    rem-int/lit8 p0, p0, 0x2

    return p1

    :cond_9
    xor-int/lit8 v5, v4, -0x4a

    and-int/lit8 v4, v4, -0x4a

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, 0x4b

    or-int/lit8 v5, v5, 0x4b

    add-int/2addr v4, v5

    goto :goto_1

    :cond_a
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/values;->values:I

    xor-int/lit8 p1, p0, 0x6f

    and-int/lit8 p0, p0, 0x6f

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/values;->CertificateChecker:I

    rem-int/lit8 p1, p1, 0x2

    .line 135
    :catch_0
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/values;->values:I

    add-int/lit8 p0, p0, 0x54

    sub-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/values;->CertificateChecker:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method
