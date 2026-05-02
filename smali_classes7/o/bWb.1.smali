.class public final Lo/bWb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bWb$2;

    invoke-direct {v0}, Lo/bWb$2;-><init>()V

    .line 6
    sput-object v0, Lo/bWb;->b:Ljava/io/FileFilter;

    return-void
.end method

.method public static d()I
    .locals 13

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    invoke-static {}, Lo/bWb;->e()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    new-instance v5, Ljava/io/File;

    .line 35
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x80

    .line 46
    new-array v6, v4, [B

    .line 48
    new-instance v7, Ljava/io/FileInputStream;

    .line 50
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    move v5, v1

    .line 57
    :goto_1
    aget-byte v8, v6, v5

    .line 59
    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    move-result v8

    if-eqz v8, :cond_0

    if-ge v5, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 70
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 72
    invoke-direct {v4, v6, v1, v5}, Ljava/lang/String;-><init>([BII)V

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v4, v3, :cond_1

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 87
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 90
    throw v1

    .line 82
    :catch_0
    :cond_1
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v0, :cond_d

    .line 96
    new-instance v2, Ljava/io/FileInputStream;

    .line 100
    const-string v4, "/proc/cpuinfo"

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v4, 0x400

    .line 107
    :try_start_3
    new-array v5, v4, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_b

    .line 115
    aget-byte v8, v5, v7

    const/16 v9, 0xa

    if-eq v8, v9, :cond_4

    if-nez v7, :cond_a

    :cond_4
    if-ne v8, v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    move v8, v7

    :goto_4
    if-ge v8, v6, :cond_a

    sub-int v10, v8, v7

    .line 132
    aget-byte v11, v5, v8

    .line 134
    const-string v12, "cpu MHz"

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_6

    goto :goto_7

    :cond_6
    const/4 v11, 0x6

    if-ne v10, v11, :cond_9

    :goto_5
    if-ge v8, v4, :cond_b

    .line 1004
    aget-byte v6, v5, v8

    if-eq v6, v9, :cond_b

    .line 1010
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v6, v8, 0x1

    :goto_6
    if-ge v6, v4, :cond_7

    .line 1021
    aget-byte v7, v5, v6

    .line 1023
    invoke-static {v7}, Ljava/lang/Character;->isDigit(I)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 1036
    :cond_7
    new-instance v4, Ljava/lang/String;

    sub-int/2addr v6, v8

    invoke-direct {v4, v5, v1, v8, v6}, Ljava/lang/String;-><init>([BIII)V

    .line 1039
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catch_1
    :cond_b
    move v1, v0

    :goto_8
    mul-int/lit16 v1, v1, 0x3e8

    if-le v1, v3, :cond_c

    move v3, v1

    .line 161
    :cond_c
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catchall_1
    move-exception v1

    .line 167
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 170
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_d
    :goto_9
    move v0, v3

    :catch_2
    return v0
.end method

.method public static e()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lo/bWb;->b:Ljava/io/FileFilter;

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 14
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
