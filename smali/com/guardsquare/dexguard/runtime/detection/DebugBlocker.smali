.class public Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;
.super Lcom/guardsquare/dexguard/runtime/detection/checkCertificate;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker$OnAttackListener;
    }
.end annotation


# static fields
.field private static About:Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker$OnAttackListener; = null

.field private static CertificateChecker:[I = null

.field public static final DEBUGGER_CONNECTED:I = 0x10

.field private static checkCertificate:I = 0x0

.field private static valueOf:I = 0x1

.field static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->CertificateChecker:[I

    return-void

    :array_0
    .array-data 4
        -0xe2a36ca
        -0x74a092c
        -0x62ed0c2a    # -1.9449E-21f
        -0x3ed6c918
        -0x669278b6
        -0x524b34ed
        -0x18b0c0e4
        0x762155e
        0x781d053a
        0x6e8a6aba
        -0x10a62414
        -0x16ec5c33
        -0x2c28d310
        0x567bea8c
        0x53331f8f
        0x2fa081d8
        -0x795e1356
        -0x356de3e6    # -4787725.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/detection/checkCertificate;-><init>()V

    return-void
.end method

.method private static native b(ILjava/lang/reflect/Method;)J
.end method

.method public static declared-synchronized blockDebugger(Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker$OnAttackListener;)I
    .locals 15

    const-class v0, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;

    monitor-enter v0

    .line 68
    :try_start_0
    sput-object p0, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->About:Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker$OnAttackListener;

    .line 70
    new-instance p0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;

    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;-><init>()V

    .line 71
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->checkCertificate(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z

    move-result p0

    const/16 v1, 0x38

    if-eqz p0, :cond_0

    const/16 p0, 0x38

    goto :goto_0

    :cond_0
    const/16 p0, 0x19

    :goto_0
    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v1, :cond_4

    .line 84
    sput v4, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->values:I

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p0, v6

    const v1, 0x1476e95c

    xor-int/2addr p0, v1

    const/16 v1, 0xa

    new-array v6, v1, [I

    const v7, 0x20a76cc5

    aput v7, v6, v4

    const v7, -0x1bb84b5e

    aput v7, v6, v5

    const v7, -0x6776a787

    aput v7, v6, v3

    const v7, -0x12757dbf

    const/4 v8, 0x3

    aput v7, v6, v8

    const v7, -0x7f075acd

    const/4 v9, 0x4

    aput v7, v6, v9

    const v7, 0x171b1c81

    const/4 v10, 0x5

    aput v7, v6, v10

    const v7, 0x7808a894

    const/4 v11, 0x6

    aput v7, v6, v11

    const v7, -0x4d52a769

    const/4 v12, 0x7

    aput v7, v6, v12

    const v7, 0x668ab960

    const/16 v13, 0x8

    aput v7, v6, v13

    const/16 v7, 0x9

    const v14, 0x7936f1fa

    aput v14, v6, v7

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v2

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v14, v7, 0x14

    or-int/lit8 v7, v7, 0x14

    add-int/2addr v14, v7

    invoke-static {v6, v14}, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->checkCertificate([II)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "com.guardsquare.dexguard.runtime.detection.DebugBlocker"

    .line 93
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v7, "valueOf"

    const/4 v14, 0x0

    .line 94
    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    invoke-static {p0, v6}, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->b(ILjava/lang/reflect/Method;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->checkCertificate(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector;->CertificateChecker(J)I

    move-result v6

    and-int v7, v6, p0

    not-int v7, v7

    or-int/2addr p0, v6

    and-int/2addr p0, v7

    new-array v6, v13, [I

    const v7, -0x56815355

    aput v7, v6, v4

    const v7, 0x7bc7a293

    aput v7, v6, v5

    const v7, -0x6b0e4c42

    aput v7, v6, v3

    const v7, 0x3edf79cb

    aput v7, v6, v8

    const v7, -0xe3a362e

    aput v7, v6, v9

    const v7, 0x3667b43d

    aput v7, v6, v10

    const v7, 0x653cd369

    aput v7, v6, v11

    const v7, 0x7f0ebf4c

    aput v7, v6, v12

    .line 106
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v2, v7

    sub-int/2addr v2, v5

    invoke-static {v6, v2}, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->checkCertificate([II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0xf

    if-ge p0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 121
    :try_start_2
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->checkCertificate:I

    and-int/lit8 v2, v1, 0x21

    or-int/lit8 v1, v1, 0x21

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->valueOf:I

    rem-int/2addr v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return p0

    .line 114
    :cond_2
    :try_start_3
    sput p0, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->values:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->valueOf:I

    xor-int/lit8 v1, p0, 0x2d

    and-int/lit8 p0, p0, 0x2d

    shl-int/2addr p0, v5

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->checkCertificate:I

    rem-int/2addr v1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    monitor-exit v0

    return v4

    .line 118
    :catch_0
    monitor-exit v0

    return v1

    .line 74
    :cond_4
    :try_start_5
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugDetector;->CertificateChecker:I

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->values:I

    if-eq p0, v1, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_8

    .line 121
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->valueOf:I

    and-int/lit8 v1, p0, 0x27

    or-int/lit8 v5, p0, 0x27

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->checkCertificate:I

    rem-int/2addr v1, v3

    and-int/lit8 v1, p0, 0x71

    or-int/lit8 p0, p0, 0x71

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->checkCertificate:I

    rem-int/2addr v1, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 p0, 0x4f

    if-eqz v1, :cond_6

    const/16 v1, 0x24

    goto :goto_3

    :cond_6
    const/16 v1, 0x4f

    :goto_3
    if-eq v1, p0, :cond_7

    const/16 p0, 0x45

    :try_start_6
    div-int/2addr p0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    monitor-exit v0

    return v2

    :cond_8
    :try_start_8
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->valueOf:I

    or-int/lit8 v1, p0, 0x69

    shl-int/2addr v1, v5

    xor-int/lit8 p0, p0, 0x69

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->checkCertificate:I

    rem-int/2addr v1, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v0

    return v4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static checkCertificate([II)Ljava/lang/String;
    .locals 10

    .line 1140
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->valueOf:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->checkCertificate:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1121
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    .line 1122
    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->CertificateChecker:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 1140
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->valueOf:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->checkCertificate:I

    rem-int/2addr v4, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1124
    :goto_0
    array-length v6, p0

    const/16 v7, 0x33

    if-ge v5, v6, :cond_0

    const/16 v6, 0x33

    goto :goto_1

    :cond_0
    const/16 v6, 0x3a

    :goto_1
    if-eq v6, v7, :cond_1

    .line 1140
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->checkCertificate:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->valueOf:I

    rem-int/2addr v6, v1

    .line 1126
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 1127
    aget v6, p0, v5

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v0, v7

    add-int/lit8 v6, v5, 0x1

    .line 1128
    aget v8, p0, v6

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 1129
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v0, v8

    .line 1132
    invoke-static {v0, v3, v4}, Lcom/guardsquare/dexguard/runtime/valueOf;->About([C[IZ)[I

    mul-int/lit8 v6, v5, 0x2

    .line 1135
    aget-char v9, v0, v4

    aput-char v9, v2, v6

    add-int/lit8 v9, v6, 0x1

    .line 1136
    aget-char v7, v0, v7

    aput-char v7, v2, v9

    add-int/lit8 v7, v6, 0x2

    .line 1137
    aget-char v9, v0, v1

    aput-char v9, v2, v7

    add-int/2addr v6, v8

    .line 1138
    aget-char v7, v0, v8

    aput-char v7, v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0
.end method

.method static declared-synchronized valueOf()V
    .locals 5

    const-class v0, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;

    monitor-enter v0

    .line 52
    :try_start_0
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->checkCertificate:I

    and-int/lit8 v2, v1, 0x1f

    or-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x63

    if-nez v2, :cond_0

    const/16 v2, 0x32

    goto :goto_0

    :cond_0
    const/16 v2, 0x63

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    .line 47
    sput v4, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->values:I

    .line 50
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->About:Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker$OnAttackListener;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_5

    goto :goto_2

    .line 47
    :cond_2
    sput v4, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->values:I

    .line 50
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->About:Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker$OnAttackListener;

    const/16 v2, 0xa

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    goto :goto_1

    :cond_3
    const/16 v1, 0x2e

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->About:Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker$OnAttackListener;

    invoke-interface {v1}, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker$OnAttackListener;->onAttack()V

    .line 50
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->checkCertificate:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/DebugBlocker;->valueOf:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
