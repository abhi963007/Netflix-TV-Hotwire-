.class Lcom/guardsquare/dexguard/runtime/detection/About;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;,
        Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;,
        Lcom/guardsquare/dexguard/runtime/detection/About$About;,
        Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;
    }
.end annotation


# static fields
.field private static About:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/guardsquare/dexguard/runtime/detection/About$About;",
            ">;"
        }
    .end annotation
.end field

.field private static CertificateChecker:Ljava/lang/Class; = null

.field private static DebugBlocker:Ljava/lang/reflect/Field; = null

.field private static DebugBlocker$OnAttackListener:Ljava/lang/reflect/Method; = null

.field private static DebugDetector:C = '\u0000'

.field private static blockDebugger:C = '\u0000'

.field private static checkCertificate:Ljava/lang/Class; = null

.field private static checkCertificateInternal:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static isDebuggable:I = 0x1

.field private static isDebuggableInternal:[C

.field private static isDebuggerConnected:C

.field private static isDebuggerConnectedInternal:I

.field private static onAttack:C

.field private static valueOf:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

.field private static values:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/About;->About:Ljava/util/List;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 204
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    sget-object v4, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    sput-object v4, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    const/16 v4, 0x14

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/16 v6, 0x14

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    .line 287
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    or-int/lit8 v5, v1, 0x35

    shl-int/2addr v5, v2

    xor-int/lit8 v1, v1, 0x35

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v5, v7

    .line 209
    :try_start_0
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v5, v5, 0x3c

    sub-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v5, v7

    goto :goto_3

    .line 211
    :cond_1
    :try_start_1
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0xd

    if-lt v1, v7, :cond_2

    const/16 v1, 0x27

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    :goto_1
    if-eq v1, v5, :cond_5

    .line 287
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v1, v7

    const/16 v5, 0x22

    if-nez v1, :cond_3

    const/16 v1, 0x22

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :goto_2
    if-eq v1, v5, :cond_4

    .line 211
    :try_start_2
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->About:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    goto :goto_3

    .line 287
    :cond_4
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->About:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0x19

    :try_start_3
    div-int/2addr v5, v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    .line 211
    :cond_5
    :try_start_4
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    :goto_3
    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v1, v1, 0x7c

    sub-int/2addr v1, v2

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v1, v7

    :catch_0
    :try_start_5
    const-string v1, "\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    new-array v5, v0, [I

    const/16 v6, 0x9c

    aput v6, v5, v8

    const/16 v6, 0x23

    aput v6, v5, v2

    aput v8, v5, v7

    const/4 v6, 0x3

    aput v8, v5, v6

    .line 224
    invoke-static {v8, v1, v5}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 227
    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 287
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v1, v1, 0x16

    sub-int/2addr v1, v2

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v1, v7

    .line 229
    :try_start_6
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About;->About:Ljava/util/List;

    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/About$About;->checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 236
    :try_start_7
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker:Ljava/lang/Class;

    new-array v5, v0, [I

    const/16 v9, 0xbf

    aput v9, v5, v8

    const/16 v9, 0x16

    aput v9, v5, v2

    const/16 v9, 0x8b

    aput v9, v5, v7

    aput v6, v5, v6

    invoke-static {v2, v3, v5}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 238
    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificateInternal:Ljava/util/Map;

    .line 243
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker:Ljava/lang/Class;

    const-string v5, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    new-array v9, v0, [I

    const/16 v10, 0xd5

    aput v10, v9, v8

    const/16 v10, 0xc

    aput v10, v9, v2

    aput v8, v9, v7

    aput v6, v9, v6

    invoke-static {v8, v5, v9}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 244
    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/About;->DebugBlocker:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 249
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker:Ljava/lang/Class;

    const-string/jumbo v5, "\udf2b\u3563\u9bc3\u0166\u84d1\u321c\uf66c\u9c9c\u4eec\u5c0e\udf2b\u3563\u3f6c\u37d3\u4d53\uf590\u80bd\u46e2\u9477\u41e3"

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x14

    or-int/2addr v4, v9

    add-int/2addr v11, v4

    invoke-static {v5, v11}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/reflect/Member;

    aput-object v9, v5, v8

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v2

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/About;->DebugBlocker$OnAttackListener:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000"

    new-array v0, v0, [I

    const/16 v4, 0xe1

    aput v4, v0, v8

    const/16 v4, 0x24

    aput v4, v0, v2

    const/16 v4, 0xa3

    aput v4, v0, v7

    aput v8, v0, v6

    .line 254
    invoke-static {v8, v1, v0}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/About;->values:Ljava/lang/Class;

    .line 255
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker:Ljava/lang/Class;

    const-string/jumbo v1, "\ufb5d\u4b3f\udeae\u93b8\ua006\u2dd1\u4d53\uf590\u80bd\u46e2\u9477\u41e3"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v2

    invoke-static {v1, v10}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Member;

    aput-object v5, v4, v8

    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/About;->values:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 287
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v0, v0, 0x4f

    :goto_5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v0, v7

    goto :goto_6

    :catch_1
    :cond_7
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v1, v7

    goto :goto_6

    :catch_2
    nop

    .line 275
    invoke-static {v3}, Lcom/guardsquare/dexguard/runtime/detection/valueOf;->valueOf(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const-string/jumbo v5, "\u0432\u0470\u8966\u55e8\u4853\u3747"

    cmpl-float v1, v4, v1

    add-int/lit8 v1, v1, 0x6

    invoke-static {v5, v1}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 277
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/About;->About:Ljava/util/List;

    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$About;->checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v0, v0, 0x32

    sub-int/2addr v0, v2

    goto :goto_5

    :catch_3
    :cond_8
    :goto_6
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_9

    :try_start_9
    array-length v0, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x8d
        0xf
        0xa3
        0xc
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static About(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x36

    if-eqz p0, :cond_0

    const/16 v1, 0x36

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 9121
    :cond_1
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v0, v2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 9102
    array-length v0, p0

    new-array v0, v0, [C

    new-array v1, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9106
    :goto_2
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_3

    .line 9121
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 9108
    :cond_3
    aget-char v5, p0, v4

    aput-char v5, v1, v3

    add-int/lit8 v5, v4, 0x1

    .line 9109
    aget-char v7, p0, v5

    aput-char v7, v1, v6

    .line 9110
    sget-char v7, Lcom/guardsquare/dexguard/runtime/detection/About;->onAttack:C

    sget-char v8, Lcom/guardsquare/dexguard/runtime/detection/About;->blockDebugger:C

    sget-char v9, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnected:C

    sget-char v10, Lcom/guardsquare/dexguard/runtime/detection/About;->DebugDetector:C

    invoke-static {v1, v7, v8, v9, v10}, Lcom/guardsquare/dexguard/runtime/DebugBlocker;->values([CCCCC)V

    .line 9115
    aget-char v7, v1, v3

    aput-char v7, v0, v4

    .line 9116
    aget-char v6, v1, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    .line 9121
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v5, v2

    goto :goto_2
.end method

.method public static About(Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;
    .locals 3

    .line 947
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    or-int/lit8 v1, v0, 0xb

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "\u0000\u0001"

    invoke-static {v2, v1, v0}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    or-int/lit8 v0, p1, 0xd

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0xd

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :array_0
    .array-data 4
        0x6c
        0x2
        0x57
        0x0
    .end array-data
.end method

.method public static CertificateChecker([Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)I
    .locals 5

    .line 1000
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    .line 990
    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v4, :cond_7

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v2, v2, 0x2

    .line 992
    aget-object v1, p0, v0

    invoke-static {v1, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z

    move-result v1

    const/16 v2, 0x5a

    if-eqz v1, :cond_3

    const/16 v1, 0x5e

    goto :goto_4

    :cond_3
    const/16 v1, 0x5a

    :goto_4
    if-eq v1, v2, :cond_6

    .line 990
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 p0, p0, 0x5e

    sub-int/2addr p0, v4

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    :cond_4
    const-string/jumbo p0, "\u7ca9\u8079\ucf6e\u69a4\u1d27\u1c79\u3f03\u166c\ua0b3\u8fed\u78c9\uf918\u50da\u4fe6"

    if-eq v3, v4, :cond_5

    .line 994
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    rsub-int/lit8 p1, p1, 0xe

    sub-int/2addr p1, v4

    :goto_5
    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    return v0

    :cond_5
    const/16 p1, 0x21

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    div-int/2addr p1, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, -0x1

    .line 1000
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    and-int/lit8 v0, p1, 0xb

    or-int/lit8 p1, p1, 0xb

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    const/16 p1, 0x14

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_9
    return p0
.end method

.method public static CertificateChecker(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 352
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 v0, v0, 0x2

    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 352
    invoke-static {p1, p0, p2, p3}, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    or-int/lit8 p2, p1, 0x11

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x11

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x15

    if-eqz p2, :cond_0

    const/16 p2, 0x42

    goto :goto_0

    :cond_0
    const/16 p2, 0x15

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static CertificateChecker(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 2559
    const-class v0, Lcom/guardsquare/dexguard/runtime/detection/About;

    instance-of v1, p0, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of v4, p0, Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2560
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "\u4d53\uf590\ua95e\u412a\u9525\uc4d1\u6f94\u2e61\u18c2\uee1f\u9a06\u6b3f\u4e95\u363d\u6f94\u2e61\u5f40\u2b79\udeae\u93b8\ue3e6\u3c80\u58e1\u159c\u421b\u98d3\ue3f1\ud3c5\u6211\u8853\uc55e\u5321\u1553\u3a2a\u58e1\u159c\u2114\u2c6b\ua171\uc0d4\udaf7\u27b4\uab66\u0765"

    const-string p2, ""

    invoke-static {p2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    neg-int p2, p2

    xor-int/lit8 p3, p2, 0x2c

    and-int/lit8 p2, p2, 0x2c

    shl-int/2addr p2, v2

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2562
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2568
    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/About;->About:Ljava/util/List;

    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/About$About;->checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2570
    invoke-static {p0}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Ljava/lang/reflect/Member;)I

    move-result v5

    and-int/lit16 v6, v5, 0x100

    if-nez v6, :cond_3

    const/high16 v6, 0x10000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    goto :goto_1

    .line 2578
    :cond_2
    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificateInternal:Ljava/util/Map;

    if-eqz v5, :cond_4

    .line 2579
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2581
    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/About$About;->checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2575
    :cond_3
    :goto_1
    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/About$About;->checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2592
    :cond_4
    :goto_2
    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/About;->About:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/About;->About:Ljava/util/List;

    sget-object v6, Lcom/guardsquare/dexguard/runtime/detection/About$About;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2594
    :cond_5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_6

    .line 2596
    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/About$About;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_7

    .line 436
    invoke-static {p3}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 442
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 445
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_d

    .line 447
    sget-object v5, Lcom/guardsquare/dexguard/runtime/detection/About$1;->valueOf:[I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/guardsquare/dexguard/runtime/detection/About$About;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    .line 453
    invoke-virtual {p3, v2}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->CertificateChecker(Z)V

    :cond_9
    if-eqz v1, :cond_c

    .line 461
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p3, v1, :cond_b

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne p3, v1, :cond_a

    goto :goto_3

    .line 475
    :cond_a
    sget-object p3, Lcom/guardsquare/dexguard/runtime/detection/About;->DebugBlocker$OnAttackListener:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker:Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    aput-object p2, v1, v4

    invoke-virtual {p3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 464
    :cond_b
    :goto_3
    monitor-enter v0

    .line 466
    :try_start_0
    sget-object p3, Lcom/guardsquare/dexguard/runtime/detection/About;->DebugBlocker:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker:Ljava/lang/Class;

    invoke-virtual {p3, v1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 467
    sget-object p3, Lcom/guardsquare/dexguard/runtime/detection/About;->DebugBlocker$OnAttackListener:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker:Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p1, v5, v2

    aput-object p2, v5, v4

    invoke-virtual {p3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 469
    sget-object p1, Lcom/guardsquare/dexguard/runtime/detection/About;->DebugBlocker:Ljava/lang/reflect/Field;

    sget-object p2, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker:Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 470
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 471
    monitor-exit v0

    throw p0

    .line 494
    :cond_c
    monitor-enter v0

    .line 496
    :try_start_1
    sget-object p1, Lcom/guardsquare/dexguard/runtime/detection/About;->DebugBlocker:Ljava/lang/reflect/Field;

    sget-object p3, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker:Ljava/lang/Class;

    invoke-virtual {p1, p3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 497
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 498
    sget-object p1, Lcom/guardsquare/dexguard/runtime/detection/About;->DebugBlocker:Ljava/lang/reflect/Field;

    sget-object p2, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker:Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 499
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 500
    monitor-exit v0

    throw p0

    :cond_d
    :goto_4
    if-eqz p3, :cond_e

    .line 521
    invoke-virtual {p3, v3}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->CertificateChecker(Z)V

    .line 524
    :cond_e
    instance-of p3, p0, Ljava/lang/reflect/Constructor;

    if-eqz p3, :cond_f

    .line 526
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 530
    :cond_f
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static checkCertificate(Ljava/lang/reflect/Member;)I
    .locals 11

    .line 654
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x36

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    :goto_0
    const/16 v3, 0x63

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_2

    .line 614
    instance-of v1, p0, Ljava/lang/reflect/Method;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v6, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 654
    throw p0

    .line 614
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_4

    .line 654
    :cond_4
    :goto_3
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    xor-int/lit8 v2, v1, 0x63

    and-int/2addr v1, v3

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v2, v0

    .line 614
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_9

    .line 619
    :cond_5
    :goto_4
    :try_start_1
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;

    sget-object v2, Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;->About:Lcom/guardsquare/dexguard/runtime/detection/About$checkCertificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 654
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    or-int/lit8 v2, v1, 0x1b

    shl-int/2addr v2, v6

    const/16 v7, 0x1b

    xor-int/2addr v1, v7

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v2, v0

    .line 621
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_7

    const/16 v2, 0x16

    if-eq v1, v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x4

    new-array v2, v1, [I

    aput v5, v2, v5

    const/16 v8, 0x20

    aput v8, v2, v6

    aput v3, v2, v0

    const/16 v3, 0x1f

    const/4 v9, 0x3

    aput v3, v2, v9

    .line 628
    invoke-static {v6, v4, v2}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    new-array v4, v1, [I

    aput v8, v4, v5

    const/16 v8, 0x9

    aput v8, v4, v6

    const/16 v10, 0x3e

    aput v10, v4, v0

    aput v8, v4, v9

    invoke-static {v6, v3, v4}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 631
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    new-array v4, v1, [I

    const/16 v8, 0x29

    aput v8, v4, v5

    aput v7, v4, v6

    const/16 v7, 0x66

    aput v7, v4, v0

    aput v5, v4, v9

    .line 633
    invoke-static {v6, v3, v4}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000"

    new-array v1, v1, [I

    const/16 v7, 0x44

    aput v7, v1, v5

    const/16 v7, 0xb

    aput v7, v1, v6

    const/16 v7, 0x1c

    aput v7, v1, v0

    aput v5, v1, v9

    invoke-static {v5, v4, v1}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 636
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 638
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 654
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v1, v0

    return p0

    :cond_8
    :goto_6
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v1, v1, 0x2d

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v2, v0

    :catchall_1
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    .line 614
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    or-int/lit8 v2, v1, 0x7

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v2, v0

    return p0

    .line 615
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    or-int/lit8 v1, v0, 0x2c

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x2c

    sub-int/2addr v1, v0

    const-string/jumbo v0, "\u4d53\uf590\ua95e\u412a\u9525\uc4d1\u6f94\u2e61\u18c2\uee1f\u9a06\u6b3f\u4e95\u363d\u6f94\u2e61\u5f40\u2b79\udeae\u93b8\ue3e6\u3c80\u58e1\u159c\u421b\u98d3\ue3f1\ud3c5\u6211\u8853\uc55e\u5321\u1553\u3a2a\u58e1\u159c\u2114\u2c6b\ua171\uc0d4\udaf7\u27b4\uab66\u0765"

    invoke-static {v0, v1}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkCertificate(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 407
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v2, v0, 0x2f

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_2

    .line 396
    instance-of v1, p1, Ljava/lang/Class;

    const/16 v4, 0x1b

    if-eqz v1, :cond_1

    const/16 v1, 0x1b

    goto :goto_1

    :cond_1
    const/16 v1, 0x41

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_2
    instance-of v1, p1, Ljava/lang/Class;

    const/16 v4, 0x31

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x3b

    if-eqz v1, :cond_3

    const/16 v1, 0x2a

    goto :goto_2

    :cond_3
    const/16 v1, 0x3b

    :goto_2
    if-eq v1, v4, :cond_5

    :cond_4
    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v4, v0, 0x1f

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_4
    const/16 v0, 0x4d

    if-nez p2, :cond_6

    const/16 v4, 0x4d

    goto :goto_5

    :cond_6
    const/16 v4, 0xf

    :goto_5
    if-eq v4, v0, :cond_7

    goto :goto_7

    .line 407
    :cond_7
    sget p2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 p2, p2, 0x60

    sub-int/2addr p2, v3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :goto_6
    if-eq p2, v3, :cond_9

    new-array p2, v2, [Ljava/lang/Class;

    goto :goto_7

    :cond_9
    new-array p2, v3, [Ljava/lang/Class;

    .line 397
    :goto_7
    invoke-virtual {v1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 401
    :try_start_1
    invoke-static {p0, p1, p3, p4}, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 2042
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 407
    throw p0
.end method

.method public static checkCertificate(Landroid/content/Context;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;
    .locals 9

    .line 1065
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate:Ljava/lang/Class;

    const/16 v1, 0x49

    const/16 v2, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 1112
    :cond_1
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v0, v3

    .line 1067
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/String;

    .line 1069
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    xor-int/lit8 v6, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    const-string/jumbo v1, "\u2274\u1504\u2a20\u6867\u9713\u4bc9\uc4d1\uc784\u8966\u55e8\u249d\u669c\u42c8\uf686\u58c3\u851a\u79e4\u6681\u2cd9\ua797\u2caf\u352b\u1116\ue860\ue5c0\u31fa\u8082\ue418"

    invoke-static {v1, v6}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    const-string/jumbo v7, "\u2274\u1504\u2a20\u6867\u9713\u4bc9\uc4d1\uc784\u8966\u55e8\u4e75\uda23\u2cd9\ua797\u2caf\u352b\u1116\ue860\ue5c0\u31fa\u8082\ue418"

    cmpl-float v1, v1, v6

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x16

    sub-int/2addr v1, v5

    invoke-static {v7, v1}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    const/16 v6, 0x55

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    if-eq v6, v3, :cond_3

    aget-object v6, v0, v1

    .line 1077
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 p0, p0, 0x40

    sub-int/2addr p0, v5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr p0, v3

    goto :goto_3

    .line 1082
    :catch_0
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x23

    const-string/jumbo v7, "\u9105\uec15\u44a3\u4888\u2cd9\ua797\u2caf\u352b\u1116\ue860\u4a97\u3615\ud70f\u1e1f\u31fb\uda01\u326d\u3fae\ue3e6\u3c80\ud647\u79bc\ud70f\u1e1f\udf2b\u3563\ue3e6\u3c80\u9599\uaa17\ufa5e\u59b6\ub123\u791d\u6e78\u9c6d"

    invoke-static {v7, v6}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v7, v6

    const-string/jumbo v6, "\u6e78\u9c6d"

    invoke-static {v6, v7}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    xor-int/lit8 v6, v1, 0x62

    and-int/lit8 v1, v1, 0x62

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x60

    add-int/lit8 v1, v6, -0x1

    goto :goto_1

    .line 1088
    :cond_3
    :goto_3
    sget-object p0, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate:Ljava/lang/Class;

    const/16 v0, 0x42

    if-eqz p0, :cond_4

    const/16 p0, 0x42

    goto :goto_4

    :cond_4
    const/16 p0, 0x2a

    :goto_4
    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    goto :goto_5

    .line 1112
    :cond_5
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    or-int/lit8 v0, p0, 0x21

    shl-int/2addr v0, v5

    xor-int/lit8 p0, p0, 0x21

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v0, v3

    :try_start_1
    const-string p0, "\u0001\u0000\u0001"

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/16 v6, 0x6e

    aput v6, v0, v4

    const/4 v6, 0x3

    aput v6, v0, v5

    aput v4, v0, v3

    aput v4, v0, v6

    .line 1092
    invoke-static {v4, p0, v0}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {p0, v0, v6, v7, p2}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :goto_5
    move-object p0, v1

    .line 1107
    :goto_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u9105\uec15\u111a\ub00b\u2cd9\ua797\u79f5\u8c0a"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x9

    shl-int/2addr v8, v5

    xor-int/lit8 v7, v7, 0x9

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v4

    const-wide/16 v6, -0x1

    .line 8704
    invoke-static {v0, v4, v6, v7, p2}, Lcom/guardsquare/dexguard/runtime/detection/About;->values([Ljava/lang/String;ZJLcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object p1

    .line 1107
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1112
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr p1, v3

    goto :goto_7

    :catch_2
    nop

    :goto_7
    const/16 p1, 0x30

    if-eqz p0, :cond_6

    const/16 p2, 0x30

    goto :goto_8

    :cond_6
    const/16 p2, 0x8

    :goto_8
    if-eq p2, p1, :cond_8

    sget p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    if-eqz v1, :cond_7

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr p0, v3

    return-object v1

    :cond_7
    add-int/lit8 p0, p0, 0x56

    sub-int/2addr p0, v5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr p0, v3

    const-string p0, ""

    return-object p0

    :cond_8
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr p1, v3

    return-object p0
.end method

.method static checkCertificate()V
    .locals 1

    const v0, 0xbf7f

    sput-char v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnected:C

    const v0, 0xc02c

    sput-char v0, Lcom/guardsquare/dexguard/runtime/detection/About;->DebugDetector:C

    const v0, 0xc2b4

    sput-char v0, Lcom/guardsquare/dexguard/runtime/detection/About;->onAttack:C

    const/16 v0, 0xc95

    sput-char v0, Lcom/guardsquare/dexguard/runtime/detection/About;->blockDebugger:C

    const/16 v0, 0x105

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggableInternal:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xd2s
        0xcbs
        0xd7s
        0xc8s
        0xb0s
        0xd7s
        0xc6s
        0xc4s
        0xd5s
        0xd7s
        0xd6s
        0xc5s
        0xa4s
        0x91s
        0xd7s
        0xc6s
        0xc8s
        0xcfs
        0xc9s
        0xc8s
        0xd5s
        0x91s
        0xcas
        0xd1s
        0xc4s
        0xcfs
        0x91s
        0xc4s
        0xd9s
        0xc4s
        0xcds
        0xc7s
        0x51s
        0xa7s
        0xa9s
        0xacs
        0xaas
        0x97s
        0x9es
        0xb1s
        0xa7s
        0x65s
        0xcfs
        0xd1s
        0xd4s
        0xd2s
        0xbfs
        0xc6s
        0xd9s
        0xbfs
        0x9ds
        0xb7s
        0xd1s
        0xcas
        0xces
        0xcfs
        0xcbs
        0xd1s
        0xb6s
        0xb0s
        0xd0s
        0xcds
        0xccs
        0xb3s
        0xads
        0xd1s
        0xd1s
        0xcbs
        0x3es
        0x7es
        0x7fs
        0x80s
        0x88s
        0x8fs
        0x78s
        0x75s
        0x82s
        0x80s
        0x89s
        0x31s
        0x64s
        0x6es
        0x6es
        0x6es
        0xe1s
        0x5s
        0x34s
        0x6es
        0x3fs
        0x37s
        0x6es
        0x71s
        0xdfs
        0xdas
        0xdbs
        0xd5s
        0xces
        0xd5s
        0xd7s
        0xc0s
        0xc5s
        0xd8s
        0x73s
        0xecs
        0xdas
        0xd5s
        0xe8s
        0xe6s
        0x4cs
        0xa5s
        0x33s
        0x66s
        0x6cs
        0x66s
        0xcfs
        0xd0s
        0xces
        0xd1s
        0xc1s
        0xbcs
        0xd0s
        0xd6s
        0xd4s
        0xd5s
        0xd4s
        0xc5s
        0xcas
        0xccs
        0xc6s
        0xd2s
        0xd3s
        0xc5s
        0xc4s
        0xd5s
        0xd9s
        0xd5s
        0xd8s
        0xdds
        0xd8s
        0xd6s
        0xd8s
        0x116s
        0x115s
        0x108s
        0x119s
        0xd1s
        0x110s
        0x119s
        0xd1s
        0x104s
        0x119s
        0x104s
        0x10ds
        0x111s
        0x112s
        0x10cs
        0x32s
        0x64s
        0x49s
        0x50s
        0x70s
        0x68s
        0x6cs
        0x52s
        0x47s
        0x67s
        0x69s
        0x6bs
        0x70s
        0x6cs
        0x66s
        0x49s
        0x53s
        0x74s
        0x6fs
        0x71s
        0x6cs
        0x64s
        0x49s
        0x43s
        0x64s
        0x6fs
        0x71s
        0x6cs
        0x64s
        0x53s
        0x5as
        0x6ds
        0x66s
        0x65s
        0x66s
        0xfas
        0xd3s
        0xfes
        0xfes
        0xf6s
        0xees
        0xecs
        0xeds
        0xf7s
        0xf7s
        0xecs
        0xces
        0xefs
        0xfas
        0xf3s
        0xffs
        0xf0s
        0xd8s
        0xefs
        0xf0s
        0xf6s
        0xfas
        0x37s
        0x6ds
        0x6fs
        0x6bs
        0x66s
        0x6es
        0x6as
        0x61s
        0x67s
        0x68s
        0x56s
        0x5bs
        0x83s
        0x107s
        0xecs
        0xf3s
        0x113s
        0x10bs
        0x10fs
        0xf5s
        0xeas
        0x10as
        0x10cs
        0x10es
        0x113s
        0x10fs
        0x109s
        0xecs
        0xf6s
        0x117s
        0x112s
        0x114s
        0x10fs
        0x107s
        0xecs
        0xe6s
        0xf0s
        0xf4s
        0xf9s
        0xfcs
        0x10fs
        0x111s
        0x10es
        0x10cs
        0xf9s
        0xfes
        0x112s
        0x110s
    .end array-data
.end method

.method public static valueOf([Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)I
    .locals 13

    const-string/jumbo v0, "\u7ca9\u8079\ucf6e\u69a4\u1d27\u1c79\u3f03\u166c\ua0b3\u8fed\u78c9\uf918\u66f7\u416d\u81b2\udcdd\u6993\ua098\u368e\u9857\u8f59\u5b1f\u36d1\u07dd\u5189\uc2f5\udd62\u7978\u2390\u734c\uae1a\u01b6"

    .line 1049
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v2, v1, 0x58

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    or-int/lit8 v2, v1, 0x23

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x23

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v2, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1012
    :goto_0
    array-length v5, p0

    const/16 v6, 0x32

    if-ge v2, v5, :cond_0

    const/16 v5, 0x14

    goto :goto_1

    :cond_0
    const/16 v5, 0x32

    :goto_1
    if-eq v5, v6, :cond_7

    .line 1014
    aget-object v5, p0, v2

    invoke-static {v5, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/io/File;

    move-result-object v5

    .line 1015
    invoke-static {v5, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(Ljava/io/File;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1049
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v6, v4

    .line 1017
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xe

    or-int/lit8 v6, v6, 0xe

    add-int/2addr v8, v6

    const-string/jumbo v6, "\u7ca9\u8079\ucf6e\u69a4\u1d27\u1c79\u3f03\u166c\ua0b3\u8fed\u78c9\uf918\u50da\u4fe6"

    invoke-static {v6, v8}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1b

    sub-int/2addr v6, v3

    const-string/jumbo v9, "\ua1d2\ua529\u5d2e\u7d70\uc211\ue5bc\udf2b\u3563\u1676\udaa8\u0e4c\u1777\uaaf4\u56f7\u78c9\uf918\u8f59\u5b1f\u36d1\u07dd\u5189\uc2f5\udd62\u7978\u9150\u12f6"

    invoke-static {v9, v6}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    :try_start_0
    const-string v6, "\u0001\u0000\u0001\u0001\u0001\u0001"

    const/4 v9, 0x4

    new-array v9, v9, [I

    const/16 v10, 0x66

    aput v10, v9, v1

    const/4 v10, 0x6

    aput v10, v9, v3

    const/16 v10, 0x7e

    aput v10, v9, v4

    const/4 v10, 0x3

    aput v1, v9, v10

    .line 1021
    invoke-static {v1, v6, v9}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 6372
    invoke-static {v6, v5, v9, v9, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object v6

    .line 1021
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x3b

    if-eqz v6, :cond_1

    const/16 v6, 0x61

    goto :goto_2

    :cond_1
    const/16 v6, 0x3b

    :goto_2
    if-eq v6, v10, :cond_4

    .line 1025
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v6, v4

    :try_start_1
    const-string/jumbo v6, "\uac89\uc323\u8ef8\ue312\u36d1\u07dd\u33c8\ua89b"

    .line 1021
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    and-int/lit8 v12, v11, 0x7

    or-int/lit8 v11, v11, 0x7

    add-int/2addr v12, v11

    invoke-static {v6, v12}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 7372
    invoke-static {v6, v5, v9, v9, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object v6

    .line 1022
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_4

    .line 1049
    sget v6, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    or-int/lit8 v9, v6, 0x3b

    shl-int/2addr v9, v3

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v9, 0x0

    if-eq v6, v3, :cond_3

    .line 1024
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v11, v6, v9

    rsub-int/lit8 v6, v11, 0x20

    invoke-static {v0, v6}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    return v2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v11, v9

    shl-int v6, v7, v6

    invoke-static {v0, v6}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    .line 1049
    :cond_4
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    and-int/lit8 v6, v5, 0x17

    or-int/lit8 v5, v5, 0x17

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v6, v4

    goto :goto_5

    :catch_0
    nop

    .line 8042
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    .line 1041
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x2

    goto :goto_4

    :cond_5
    const/16 v5, 0x30

    :goto_4
    if-eq v5, v8, :cond_6

    .line 1043
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p0

    neg-int p0, p0

    xor-int/lit8 p1, p0, 0x1f

    and-int/lit8 p0, p0, 0x1f

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    return v2

    :cond_6
    :goto_5
    xor-int/lit8 v5, v2, -0x11

    and-int/lit8 v2, v2, -0x11

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x13

    add-int/lit8 v2, v5, -0x1

    .line 1049
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    xor-int/lit8 v6, v5, 0x37

    and-int/lit8 v5, v5, 0x37

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v6, v4

    goto/16 :goto_0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method private static valueOf(ZLjava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 9251
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 9192
    aget v2, p2, v0

    const/4 v3, 0x1

    .line 9193
    aget v4, p2, v3

    .line 9194
    aget v5, p2, v1

    const/4 v6, 0x3

    .line 9195
    aget v7, p2, v6

    .line 9197
    sget-object v8, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggableInternal:[C

    .line 9198
    new-array v9, v4, [C

    .line 9200
    invoke-static {v8, v2, v9, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    .line 9205
    new-array v2, v4, [C

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_2

    move-object v9, v2

    goto :goto_4

    .line 9257
    :cond_2
    sget v11, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_3

    .line 9210
    aget-byte v11, p1, v8

    if-ne v11, v3, :cond_4

    goto :goto_2

    :cond_3
    aget-byte v11, p1, v8

    if-ne v11, v3, :cond_4

    .line 9212
    :goto_2
    aget-char v11, v9, v8

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v3

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v2, v8

    goto :goto_3

    .line 9216
    :cond_4
    aget-char v11, v9, v8

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v2, v8

    .line 9219
    :goto_3
    aget-char v10, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    if-lez v7, :cond_6

    .line 9228
    new-array p1, v4, [C

    .line 9230
    invoke-static {v9, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 9231
    invoke-static {p1, v0, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9232
    invoke-static {p1, v7, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p0, :cond_9

    .line 9210
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr p0, v1

    .line 9238
    new-array p0, v4, [C

    const/4 p1, 0x0

    :goto_5
    if-ge p1, v4, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v3, :cond_8

    .line 9251
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v2, v1

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 9242
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    move-object v9, p0

    :cond_9
    if-lez v5, :cond_d

    const/4 p0, 0x0

    :goto_7
    if-ge p0, v4, :cond_a

    const/4 p1, 0x0

    goto :goto_8

    :cond_a
    const/4 p1, 0x1

    :goto_8
    if-eqz p1, :cond_b

    goto :goto_9

    .line 9240
    :cond_b
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_c

    .line 9253
    aget-char p1, v9, p0

    aget v2, p2, v6

    mul-int p1, p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x48

    goto :goto_7

    :cond_c
    aget-char p1, v9, p0

    aget v2, p2, v1

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    .line 9257
    :cond_d
    :goto_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 9240
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method private static valueOf(Ljava/io/File;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z
    .locals 12

    .line 934
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    :try_start_0
    const-string/jumbo v1, "\u3f03\u166c\ua0b3\u8fed\u78c9\uf918"

    .line 918
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    or-int/lit8 v4, v3, 0x6

    shl-int/2addr v4, v2

    const/4 v5, 0x6

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 3372
    invoke-static {v1, p0, v3, v3, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object v1

    .line 920
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x47

    if-nez v1, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    const/16 v6, 0x5b

    const/4 v7, 0x0

    if-eq v1, v4, :cond_1

    goto/16 :goto_5

    .line 934
    :cond_1
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    or-int/lit8 v4, v1, 0x2f

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x2f

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    const/16 v4, 0x6a

    const/16 v8, 0xb

    const-string v9, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eq v1, v2, :cond_4

    :try_start_1
    new-array v1, v11, [I

    aput v6, v1, v7

    aput v8, v1, v2

    aput v4, v1, v0

    aput v7, v1, v10

    invoke-static {v7, v9, v1}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 4372
    invoke-static {v1, p0, v3, v3, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object v1

    .line 921
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v4, 0x36

    if-nez v1, :cond_3

    const/16 v1, 0x36

    goto :goto_2

    :cond_3
    const/16 v1, 0x3d

    :goto_2
    if-eq v1, v4, :cond_6

    goto :goto_5

    :cond_4
    new-array v1, v11, [I

    aput v6, v1, v7

    aput v8, v1, v2

    aput v4, v1, v0

    aput v7, v1, v10

    .line 920
    invoke-static {v2, v9, v1}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 4372
    invoke-static {v1, p0, v3, v3, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object v1

    .line 921
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u0001\u0000\u0001\u0001\u0001\u0001"

    new-array v4, v11, [I

    const/16 v8, 0x66

    aput v8, v4, v7

    aput v5, v4, v2

    const/16 v5, 0x7e

    aput v5, v4, v0

    aput v7, v4, v10

    invoke-static {v7, v1, v4}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 5372
    invoke-static {v1, p0, v3, v3, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object p1

    .line 922
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    const/4 p0, 0x1

    :goto_4
    if-eqz p0, :cond_8

    return v7

    .line 934
    :cond_8
    :goto_5
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    xor-int/lit8 p1, p0, 0x67

    and-int/lit8 p0, p0, 0x67

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr p1, v0

    const/16 p0, 0x3b

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/16 v6, 0x3b

    :goto_6
    if-eq v6, p0, :cond_a

    :try_start_2
    div-int/2addr v7, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_a
    return v2

    .line 6042
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 934
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static valueOf(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 866
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    .line 845
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 846
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 866
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v4, v4, 0x2

    :goto_0
    const/4 v4, 0x1

    .line 853
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    xor-int/lit8 p1, p0, 0x7d

    and-int/lit8 p0, p0, 0x7d

    shl-int/2addr p0, v4

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 p1, p1, 0x2

    return v4

    :catch_0
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    .line 860
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    const-wide/16 v7, 0x3

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 866
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 v2, v2, 0x2

    .line 863
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    sub-long/2addr v2, v7

    const/4 v7, 0x0

    cmp-long v8, v2, v5

    if-gtz v8, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    .line 866
    :cond_2
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 p0, p0, 0x2

    return v7
.end method

.method public static valueOf(Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z
    .locals 4

    .line 879
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    or-int/lit8 v1, v0, 0x2f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x10

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(Ljava/io/File;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z

    move-result p0

    if-eq v1, v0, :cond_1

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return p0
.end method

.method public static values(Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/io/File;
    .locals 5

    .line 903
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    .line 894
    :try_start_0
    const-class v0, Ljava/io/File;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 3351
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 3352
    invoke-static {v2, v0, v3, p1}, Lcom/guardsquare/dexguard/runtime/detection/About;->CertificateChecker(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object p1

    .line 894
    check-cast p1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    xor-int/lit8 v0, p0, 0x6d

    and-int/lit8 p0, p0, 0x6d

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static values(Ljava/lang/String;Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 372
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 p1, p1, 0x4

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v2, :cond_1

    const/16 p1, 0x48

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static values(Ljava/lang/String;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;
    .locals 4

    .line 978
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    or-int/lit8 v1, v0, 0x6d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v1, v1, 0x2

    .line 960
    invoke-static {p0, p2}, Lcom/guardsquare/dexguard/runtime/detection/About;->values(Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    const-string v1, ""

    if-eq v0, v2, :cond_1

    goto/16 :goto_5

    .line 978
    :cond_1
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v0, v0, 0x4e

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 v0, v0, 0x2

    .line 962
    invoke-static {p0, p2}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(Ljava/io/File;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z

    move-result p2

    const/16 v0, 0x36

    if-eqz p2, :cond_2

    const/16 p2, 0x36

    goto :goto_1

    :cond_2
    const/16 p2, 0x30

    :goto_1
    if-eq p2, v0, :cond_3

    goto :goto_5

    .line 978
    :cond_3
    sget p2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    xor-int/lit8 v0, p2, 0x15

    and-int/lit8 p2, p2, 0x15

    shl-int/2addr p2, v2

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x1c

    if-nez v0, :cond_4

    const/16 v0, 0x46

    goto :goto_2

    :cond_4
    const/16 v0, 0x1c

    :goto_2
    const/4 v3, 0x0

    if-eq v0, p2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    const/16 v0, 0xc

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_8

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 962
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 966
    :goto_3
    :try_start_1
    new-instance p2, Ljava/util/Scanner;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 967
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    .line 978
    :cond_6
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    if-eq v3, v2, :cond_7

    add-int/lit8 p1, p1, 0x1e

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v1

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x28

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 p1, p1, 0x2

    .line 967
    :try_start_2
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 978
    sget p2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 p2, p2, 0x2

    .line 968
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    :cond_8
    :goto_5
    return-object v1
.end method

.method public static values(Ljava/lang/String;ZJLcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    or-int/lit8 v1, v0, 0x69

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x22

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    if-eq v1, v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/guardsquare/dexguard/runtime/detection/About;->values([Ljava/lang/String;ZJLcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/guardsquare/dexguard/runtime/detection/About;->values([Ljava/lang/String;ZJLcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    or-int/lit8 p2, p1, 0x5d

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x5d

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0
.end method

.method private static values([Ljava/lang/String;ZJLcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p2

    const-string/jumbo v2, "\ud6c9\ufc3a\u3f03\u166c\u2caf\u352b\u1553\u3a2a\u4853\u3747\uf1fa\u9c03\uc161\u0fb5\u5bce\u0f04\u048d\ua3dc\ue3f1\ud3c5\uaaf4\u56f7\u8848\u632a\u3f03\u166c\udaf7\u27b4\ud2d9\ufb59\u6b43\ubaec\u2274\u1504\uc4d1\uc784"

    .line 763
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    and-int/lit8 v4, v3, 0x3d

    or-int/lit8 v3, v3, 0x3d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eq v4, v7, :cond_2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v7, :cond_8

    goto :goto_3

    .line 727
    :cond_2
    :try_start_0
    array-length v4, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v4, 0x4e

    if-eqz p1, :cond_3

    const/16 v10, 0x36

    goto :goto_2

    :cond_3
    const/16 v10, 0x4e

    :goto_2
    if-eq v10, v4, :cond_8

    :goto_3
    xor-int/lit8 v4, v3, 0x21

    const/16 v10, 0x21

    and-int/2addr v3, v10

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    .line 763
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/About;->values()Z

    move-result v3

    :try_start_1
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 727
    :cond_5
    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/About;->values()Z

    move-result v3

    const/16 v4, 0x32

    if-nez v3, :cond_6

    const/16 v10, 0x32

    :cond_6
    if-eq v10, v4, :cond_7

    goto :goto_5

    .line 827
    :cond_7
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v0, v5

    .line 729
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    or-int/lit8 v1, v0, 0x52

    shl-int/2addr v1, v7

    xor-int/lit8 v0, v0, 0x52

    sub-int/2addr v1, v0

    const-string/jumbo v0, "\ua3c1\ud1af\u368e\u9857\u5727\u84b8\ud21d\u046f\u1d27\u1c79\ud647\u79bc\uf1fa\u9c03\uc4f3\u3d06\uaa87\uf9bd\u58c3\u851a\u1b94\ue32f\u8966\u55e8\u4802\u0da5\udd62\u7978\u47a4\ub41d\ua939\u16c3\ub8d3\ua5c7\u3f03\u166c\ua0b3\u8fed\u048d\ua3dc\ucf76\uea3f\uc6c8\u793b\udf2b\u3563\u7a27\u3b9c\ue5c0\u31fa\ub123\u791d\ue3f1\ud3c5\u7194\u2cba\u509d\u7fa0\ub123\u791d\ud1bd\udd6d\u2009\u9a55\u36e0\ue4f2\u4759\ud533\uc3ad\u2b7b\uda32\u6dd4\u8103\u239b\ucf76\uea3f\u7194\u2cba\u25e2\ub291\uab66\u0765"

    invoke-static {v0, v1}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, ""

    return-object v0

    :cond_8
    :goto_5
    :try_start_2
    const-string v11, "\u0001\u0000\u0001\u0001"

    const/4 v12, 0x4

    new-array v13, v12, [I

    const/16 v14, 0x4f

    aput v14, v13, v6

    aput v12, v13, v7

    aput v6, v13, v5

    const/4 v14, 0x3

    aput v6, v13, v14

    .line 736
    invoke-static {v7, v11, v13}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v11

    .line 737
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, [Ljava/lang/String;

    aput-object v16, v15, v6

    const-class v16, [Ljava/lang/String;

    aput-object v16, v15, v7

    const-class v16, Ljava/io/File;

    aput-object v16, v15, v5

    new-array v8, v14, [Ljava/lang/Object;

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "\u0000\u0001"

    new-array v10, v12, [I

    const/16 v17, 0x53

    aput v17, v10, v6

    aput v5, v10, v7

    const/16 v17, 0x74

    aput v17, v10, v5

    aput v6, v10, v14

    invoke-static {v7, v4, v10}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v3, v8, v6

    aput-object v9, v8, v7

    aput-object v9, v8, v5

    move-object/from16 v3, p4

    .line 736
    invoke-static {v11, v13, v15, v8, v3}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Process;

    .line 741
    new-instance v4, Lcom/guardsquare/dexguard/runtime/detection/onAttack;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/guardsquare/dexguard/runtime/detection/onAttack;-><init>(Ljava/io/InputStream;)V

    .line 742
    new-instance v8, Lcom/guardsquare/dexguard/runtime/detection/onAttack;

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/guardsquare/dexguard/runtime/detection/onAttack;-><init>(Ljava/io/InputStream;)V

    .line 743
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 745
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 746
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 727
    sget v10, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    or-int/lit8 v11, v10, 0x25

    shl-int/2addr v11, v7

    xor-int/lit8 v10, v10, 0x25

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v11, v5

    const/4 v10, 0x0

    :goto_6
    const-string/jumbo v11, "\ufd55\ud6ff\u7fe4\u153a\u5dbd\u7e35"

    if-gtz v10, :cond_9

    .line 749
    :try_start_3
    aget-object v15, p0, v6

    .line 751
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\u0000"

    new-array v14, v12, [I

    const/16 v18, 0x55

    aput v18, v14, v6

    aput v7, v14, v7

    aput v6, v14, v5

    const/16 v17, 0x3

    aput v6, v14, v17

    invoke-static {v7, v15, v14}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    and-int/lit8 v15, v14, 0x5

    const/16 v18, 0x5

    or-int/lit8 v14, v14, 0x5

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/OutputStream;->write([B)V

    .line 752
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x3

    goto :goto_6

    :cond_9
    const-string v10, "\u0001\u0001\u0000\u0001\u0001"

    new-array v12, v12, [I

    const/16 v13, 0x56

    aput v13, v12, v6

    const/4 v13, 0x5

    aput v13, v12, v7

    aput v6, v12, v5

    const/4 v13, 0x3

    aput v13, v12, v13

    .line 756
    invoke-static {v6, v10, v12}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x5

    shl-int/2addr v13, v7

    const/4 v14, 0x5

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    invoke-static {v11, v13}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    .line 757
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/16 v10, 0x4a

    const-wide/16 v11, 0x0

    cmp-long v13, v0, v11

    if-gez v13, :cond_a

    const/16 v11, 0x2e

    goto :goto_7

    :cond_a
    const/16 v11, 0x4a

    :goto_7
    if-eq v11, v10, :cond_c

    .line 827
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_b

    .line 763
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    const/16 v0, 0x43

    div-int/2addr v0, v6

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    goto :goto_8

    .line 767
    :cond_c
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1, v10}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 773
    :goto_8
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 727
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    xor-int/lit8 v1, v0, 0x55

    const/16 v9, 0x55

    and-int/2addr v0, v9

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v1, v5

    goto :goto_9

    :catch_0
    const/16 v9, 0x55

    :goto_9
    const-wide/16 v0, 0x64

    .line 780
    :try_start_6
    invoke-virtual {v4, v0, v1}, Ljava/lang/Thread;->join(J)V

    const-wide/16 v0, 0xa

    .line 781
    invoke-virtual {v8, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 791
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    .line 827
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    or-int/lit8 v1, v0, 0x65

    shl-int/2addr v1, v7

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v1, v5

    .line 801
    :catch_1
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->checkCertificate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->checkCertificate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 763
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    and-int/lit8 v2, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr v2, v5

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    const/16 v9, 0x55

    .line 791
    :goto_a
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5

    .line 798
    :catch_3
    :try_start_a
    throw v0

    :catch_4
    move-exception v0

    const/16 v9, 0x55

    .line 793
    :goto_b
    throw v0
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    const/4 v0, 0x0

    .line 823
    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x24

    or-int/lit8 v0, v0, 0x24

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_10

    :catch_7
    move-exception v0

    const/16 v9, 0x55

    .line 807
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 809
    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-nez v1, :cond_11

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0xf

    if-nez v1, :cond_d

    const/16 v10, 0xf

    goto :goto_d

    :cond_d
    const/16 v10, 0x55

    :goto_d
    if-ne v10, v3, :cond_11

    .line 727
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr v1, v5

    .line 809
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_e

    const/16 v1, 0x36

    goto :goto_e

    :cond_e
    const/4 v1, 0x1

    :goto_e
    const/16 v3, 0x36

    if-eq v1, v3, :cond_11

    .line 814
    instance-of v1, v0, Ljava/io/IOException;

    const/16 v3, 0x1c

    if-eqz v1, :cond_f

    const/16 v1, 0x33

    goto :goto_f

    :cond_f
    const/16 v1, 0x1c

    :goto_f
    if-eq v1, v3, :cond_10

    .line 815
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 817
    :cond_10
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    neg-int v0, v5

    or-int/lit8 v1, v0, 0x23

    shl-int/2addr v1, v7

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    .line 827
    :goto_10
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x1b

    shl-int/2addr v2, v7

    xor-int/lit8 v1, v1, 0x1b

    sub-int/2addr v2, v1

    const-string/jumbo v1, "\u536b\u828e\ucf6e\u69a4\u4853\u3747\u7194\u2cba\u771b\u773d\u2aa5\ued6d\u36d1\u07dd\u58c3\u851a\u66f7\u416d\u1b94\ue32f\u2cd9\ua797\u36e0\ue4f2\u98da\u09a8\u073b\u1197"

    invoke-static {v1, v2}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_11
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 763
    throw v1
.end method

.method private static values()Z
    .locals 7

    .line 676
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v0, v0, 0x54

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 675
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x31

    if-lt v0, v2, :cond_7

    goto :goto_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_7

    .line 681
    :goto_2
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    const/4 v2, 0x5

    const-string/jumbo v4, "\u45da\uffdd\u45da\uffdd\u7529\u36da"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_4

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    shl-int/2addr v2, v5

    invoke-static {v4, v2}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 675
    :cond_4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x5

    and-int/2addr v2, v5

    shl-int/2addr v2, v1

    add-int/2addr v6, v2

    invoke-static {v4, v6}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    return v1

    .line 681
    :cond_7
    :goto_5
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_8

    const/16 v0, 0x1e

    goto :goto_6

    :cond_8
    const/16 v0, 0x25

    :goto_6
    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    return v3
.end method

.method public static values(Landroid/content/Context;Ljava/lang/String;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Z
    .locals 12

    const-string v0, "\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001"

    .line 1140
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x3

    const/16 v3, 0x6a

    const/16 v4, 0x1c

    const/16 v5, 0x71

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v9, v6, [I

    aput v5, v9, v8

    aput v4, v9, v7

    aput v3, v9, v2

    aput v8, v9, v1

    .line 1124
    invoke-static {v8, v0, v9}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    new-array v11, v7, [Ljava/lang/Object;

    aput-object p1, v11, v8

    .line 1125
    invoke-static {v9, p0, v10, v11, p2}, Lcom/guardsquare/dexguard/runtime/detection/About;->checkCertificate(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v7, :cond_1

    .line 1140
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    and-int/lit8 p1, p0, 0x31

    or-int/lit8 p0, p0, 0x31

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr p1, v2

    return v7

    :cond_1
    return v8

    .line 9042
    :catch_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    :try_start_1
    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v8

    const-string/jumbo p1, "\u2274\u1504\u2a20\u6867\u9713\u4bc9\uc4d1\uc784\ub0e7\u4fcd\u765f\udd65\ucdcf\u1703\uab66\u0765\ud2d9\ufb59\u765f\udd65\u3f03\u166c\ueb24\u4bdf"

    const-string v9, ""

    const/16 v10, 0x30

    .line 1140
    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    xor-int/lit8 v10, v9, 0x18

    and-int/lit8 v9, v9, 0x18

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {p1, v10}, Lcom/guardsquare/dexguard/runtime/detection/About;->About(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v6, v6, [I

    aput v5, v6, v8

    aput v4, v6, v7

    aput v3, v6, v2

    aput v8, v6, v1

    invoke-static {v8, v0, v6}, Lcom/guardsquare/dexguard/runtime/detection/About;->valueOf(ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    if-eq p0, v7, :cond_5

    sget p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    return v8

    :cond_4
    return v7

    :cond_5
    sget p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggable:I

    xor-int/lit8 p1, p0, 0x4f

    and-int/lit8 p0, p0, 0x4f

    shl-int/2addr p0, v7

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/About;->isDebuggerConnectedInternal:I

    rem-int/2addr p1, v2

    const/16 p0, 0x58

    if-eqz p1, :cond_6

    const/16 p1, 0x58

    goto :goto_3

    :cond_6
    const/16 p1, 0x3f

    :goto_3
    if-eq p1, p0, :cond_7

    return v8

    :cond_7
    const/4 p0, 0x0

    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v8

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    throw p1

    :cond_8
    throw p0
.end method
