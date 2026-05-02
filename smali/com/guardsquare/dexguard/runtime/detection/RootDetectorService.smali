.class public Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$CertificateChecker;
    }
.end annotation


# static fields
.field private static final About:[J

.field private static final CertificateChecker:[J

.field private static DebugBlocker$OnAttackListener:I = 0x0

.field private static blockDebugger:I = 0x1

.field private static values:J


# instance fields
.field private checkCertificate:Landroid/os/Messenger;

.field valueOf:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->values()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    .line 92
    fill-array-data v1, :array_0

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->About:[J

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/32 v3, 0xd351792

    aput-wide v3, v1, v2

    .line 93
    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->CertificateChecker:[J

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 8
        0x1c222a0b
        -0x23ddd5f5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static CertificateChecker(I)I
    .locals 7

    .line 193
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    const-string/jumbo v2, "\ua64e\u8ca9\uf36e\u2623\u0ca2\u73a0\ua670\u8d53\uf3ca\u2697\u0d43\u7001\ua6cb\u8d6b\uf023\u26bb\u0da1\u7065\ua72b\u8de9\uf09e\u274f"

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    or-int/lit16 v5, v4, 0x2abb

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, 0x2abb

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :try_start_1
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->About:[J

    invoke-static {v0, v1}, Lcom/guardsquare/dexguard/runtime/detection/values;->values(Ljava/io/BufferedInputStream;[J)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x38

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v2, :cond_3

    .line 210
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v1, v1, 0x49

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const v2, 0xa2d1

    const-string/jumbo v4, "\ua611\u04df\ue3af\u4e7b\u2d46\u880d\u76a7\ud5b0\ub080\u1f54\ufa2e\u58ba\u07ce\ue293\u4161\u2c2a\u8b10\u69e9\ud4bd\ub391\u1e15\ufd29\u5bf6\u06c1\ue5d9\u4060\u2f3a\u8a19\u68d5\ud7a9\ub26c"

    if-eqz v1, :cond_2

    .line 199
    :try_start_2
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x8

    mul-int v1, v1, v2

    invoke-static {v4, v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v1, p0, 0x7370

    .line 205
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 199
    :cond_2
    :try_start_4
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    sub-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    invoke-static {v4, v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    and-int/lit16 v1, p0, -0xf3

    not-int v2, p0

    and-int/lit16 v2, v2, 0xf2

    or-int/2addr v1, v2

    goto :goto_2

    :goto_3
    return v1

    .line 205
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 200
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v0, v6

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 205
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 206
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_4
    return p0
.end method

.method private static checkCertificate(I)I
    .locals 10

    const-string/jumbo v0, "\ua64e\ub7c6\u85bd\u938b\ue15e\uff7d\ucd18\udae5\u28b5\u0688\u1428\u6231\u701a\u41ff\u5fcd\uad8c\ubb62"

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x7bc7

    or-int/lit16 v1, v1, 0x7bc7

    add-int/2addr v2, v1

    const-string/jumbo v1, "\ua602\uddce\u518a\ud557\u4916\ucca2\u40a6\uc47f\u782c\ufff0\u73d3\uf79f"

    invoke-static {v1, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 107
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    or-int/lit16 v6, v5, 0x11d7

    shl-int/2addr v6, v2

    xor-int/lit16 v5, v5, 0x11d7

    sub-int/2addr v6, v5

    invoke-static {v0, v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->About:[J

    invoke-static {v3, v4}, Lcom/guardsquare/dexguard/runtime/detection/values;->values(Ljava/io/BufferedInputStream;[J)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    .line 119
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 181
    :cond_1
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v5, v4, 0x7b

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x7b

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_3
    const-string/jumbo v4, "\ua612\ud4e7\u43cb\ufeae\u6dcd\u9863\u175c\u8221\u3117\uafee\udacc\u4980\uc4a6\u7389\uee65\u1d58\u8830\u071b\ub5f9\u20cb\u5ffd\uca93\u7982\uf463\u6309\u9e22\u0d0e\ubbe3\u36dd\ua5b3\ud088"

    .line 113
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x72e3

    or-int/lit16 v5, v5, 0x72e3

    add-int/2addr v6, v5

    invoke-static {v4, v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    and-int/lit16 v4, p0, 0xf0

    not-int v4, v4

    or-int/lit16 v5, p0, 0xf0

    and-int/2addr v4, v5

    .line 119
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    add-int/lit8 p0, p0, 0x44

    sub-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return v4

    :cond_3
    const/16 p0, 0x3c

    :try_start_5
    div-int/2addr p0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return v4

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception v4

    .line 119
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 120
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_1
    const-wide/16 v3, 0x0

    .line 130
    :try_start_7
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v9, v7, v3

    rsub-int v7, v9, 0x11d8

    invoke-static {v0, v7}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 133
    :try_start_8
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->CertificateChecker:[J

    invoke-static {v5, v0}, Lcom/guardsquare/dexguard/runtime/detection/values;->values(Ljava/io/BufferedInputStream;[J)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v6, 0x5e

    if-eqz v0, :cond_4

    const/16 v7, 0x5e

    goto :goto_2

    :cond_4
    const/16 v7, 0x29

    :goto_2
    if-eq v7, v6, :cond_5

    .line 142
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 181
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    add-int/lit8 v5, v5, 0x40

    sub-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_5

    :catch_1
    nop

    goto :goto_5

    :cond_5
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    or-int/lit8 v7, v6, 0x5b

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x5b

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const-string/jumbo v7, "\ua64e\u848c\ue329\uc1d9\u2c76\u0b50\u69a6\u5459\ub2a9\u9189\ufc2c\udaab\u3953\u67ec\u4292\ua136\u8f91\uea7b\uc902\u37b2\u124d\u70a0\u5f77\uba13\u98bd\uc751\u25e3\u0087\u6f29\u4d95\ua835"

    if-eq v6, v2, :cond_7

    .line 136
    :try_start_a
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x229c

    and-int/lit16 v6, v6, 0x229c

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    invoke-static {v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 142
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    return p0

    :catchall_2
    move-exception v6

    goto :goto_4

    .line 136
    :cond_7
    :try_start_c
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    or-int/lit16 v8, v6, 0x497b

    shl-int/2addr v8, v2

    xor-int/lit16 v6, v6, 0x497b

    sub-int/2addr v8, v6

    invoke-static {v7, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 142
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return p0

    :catchall_3
    move-exception v6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 143
    throw v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_2
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    .line 151
    new-instance v0, Ljava/io/File;

    const v5, 0xb76d

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    const-string/jumbo v3, "\ua64e\u117c\uc8c9\u8049\u7bb6\u336f"

    invoke-static {v3, v5}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$3;

    invoke-direct {v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$3;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 159
    array-length v3, v0

    .line 137
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    rem-int/lit8 v4, v4, 0x2

    :goto_6
    if-ge v1, v3, :cond_a

    .line 159
    aget-object v4, v0, v1

    .line 163
    :try_start_e
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\ua64e\ud3b9\u4d64\uc70b\u70db\uea9c\u642c"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x75b5

    sub-int/2addr v8, v2

    invoke-static {v4, v8}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 166
    :try_start_f
    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->About:[J

    invoke-static {v5, v4}, Lcom/guardsquare/dexguard/runtime/detection/values;->values(Ljava/io/BufferedInputStream;[J)I

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/16 v6, 0x28

    if-eqz v4, :cond_8

    const/16 v4, 0x28

    goto :goto_7

    :cond_8
    const/16 v4, 0x54

    :goto_7
    if-eq v4, v6, :cond_9

    .line 174
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_8

    :cond_9
    :try_start_11
    const-string/jumbo v4, "\ua60c\u29c7\ub986\u0954\u9931\u68ff\uf8f7\u487d\ud846\ua81e\u3bcf\u8ba3\u1b64\ueb3a\u7aec\uca86\u5a9c\u2a59\uba24\u0daa\u9dbd\u6d7d\ufd54\u4d06\udcdc\uacb3"

    const v6, 0x8fc9

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v4, v6}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    and-int/lit16 v4, p0, -0xf2

    not-int v6, p0

    and-int/lit16 v6, v6, 0xf1

    or-int/2addr v4, v6

    .line 174
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return v4

    :catchall_4
    move-exception v4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 175
    throw v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    :goto_8
    xor-int/lit8 v4, v1, -0x1a

    and-int/lit8 v1, v1, -0x1a

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1c

    add-int/lit8 v1, v4, -0x1

    goto :goto_6

    :cond_a
    return p0
.end method

.method private static valueOf(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2076
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2077
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 2083
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 2079
    aget-char v3, p0, v2

    mul-int v4, v2, p1

    or-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->values:J

    add-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x20

    goto :goto_0

    :cond_2
    aget-char v3, p0, v2

    mul-int v4, v2, p1

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->values:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2083
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x17

    if-eqz p1, :cond_4

    const/16 p1, 0x4f

    goto :goto_2

    :cond_4
    const/16 p1, 0x17

    :goto_2
    if-eq p1, v0, :cond_5

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0
.end method

.method static values()V
    .locals 2

    const-wide v0, -0x7dddebb0d6f3599fL

    sput-wide v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->values:J

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 49
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$CertificateChecker;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$CertificateChecker;-><init>(Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->checkCertificate:Landroid/os/Messenger;

    .line 50
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    add-int/lit8 v0, v0, 0x2a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public rootTestMagisk(I)I
    .locals 8

    .line 264
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    or-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 1224
    invoke-static {p1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->checkCertificate(I)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x5d

    if-eqz v4, :cond_2

    .line 264
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    and-int/lit8 v7, v4, 0x5d

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 1226
    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 264
    throw p1

    .line 1232
    :cond_2
    invoke-static {p1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->CertificateChecker(I)I

    move-result v1

    const/16 v4, 0x54

    if-eq v1, p1, :cond_3

    const/16 v7, 0x54

    goto :goto_2

    :cond_3
    const/16 v7, 0x12

    :goto_2
    if-eq v7, v4, :cond_4

    .line 1226
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    rem-int/2addr v1, v0

    move v1, p1

    goto :goto_4

    :cond_4
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v7, v4, 0x7

    shl-int/lit8 v2, v7, 0x1

    xor-int/lit8 v4, v4, 0x7

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    rem-int/2addr v2, v0

    const/16 v4, 0x2c

    if-nez v2, :cond_5

    const/16 v2, 0x4c

    goto :goto_3

    :cond_5
    const/16 v2, 0x2c

    :goto_3
    if-eq v2, v4, :cond_6

    .line 1234
    :try_start_1
    array-length v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 1226
    throw p1

    :cond_6
    :goto_4
    if-eq v1, p1, :cond_7

    const/16 v2, 0x5d

    goto :goto_5

    :cond_7
    const/16 v2, 0x36

    :goto_5
    if-eq v2, v6, :cond_8

    return p1

    :cond_8
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->blockDebugger:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->DebugBlocker$OnAttackListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    const/16 p1, 0x4e

    goto :goto_6

    :cond_9
    const/4 p1, 0x2

    :goto_6
    if-eq p1, v0, :cond_a

    const/16 p1, 0x29

    :try_start_2
    div-int/2addr p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    :catchall_2
    move-exception p1

    throw p1

    :cond_a
    return v1
.end method
