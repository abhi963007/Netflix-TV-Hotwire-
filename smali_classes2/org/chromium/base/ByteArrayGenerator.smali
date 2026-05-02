.class public Lorg/chromium/base/ByteArrayGenerator;
.super Ljava/lang/Object;
.source "ByteArrayGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytes(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/dev/urandom"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-array v0, p1, [B

    .line 25
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    .line 26
    :cond_0
    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not enough random data available"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 33
    :cond_1
    throw p1
.end method
