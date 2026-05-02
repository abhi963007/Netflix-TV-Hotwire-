.class final Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;
.super Ljava/lang/ClassLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/detection/HookDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CertificateChecker"
.end annotation


# static fields
.field private static CertificateChecker:C = '\u8a61'

.field private static DebugBlocker:I = 0x1

.field private static blockDebugger:I = 0x0

.field private static checkCertificate:C = '\u076d'

.field private static valueOf:C = '\u2a7d'

.field private static values:C = '\u3b3a'


# instance fields
.field private final About:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 506
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 507
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->About:Ljava/lang/ClassLoader;

    return-void
.end method

.method private static checkCertificate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1102
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x2

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1106
    :goto_0
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    .line 1121
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->DebugBlocker:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->blockDebugger:I

    rem-int/2addr p1, v1

    return-object p0

    :cond_2
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->DebugBlocker:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->blockDebugger:I

    rem-int/2addr v5, v1

    .line 1108
    aget-char v5, p0, v4

    aput-char v5, v2, v3

    add-int/lit8 v5, v4, 0x1

    .line 1109
    aget-char v7, p0, v5

    aput-char v7, v2, v6

    .line 1110
    sget-char v7, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->valueOf:C

    sget-char v8, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->checkCertificate:C

    sget-char v9, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->values:C

    sget-char v10, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->CertificateChecker:C

    invoke-static {v2, v7, v8, v9, v10}, Lcom/guardsquare/dexguard/runtime/DebugBlocker;->values([CCCCC)V

    .line 1115
    aget-char v7, v2, v3

    aput-char v7, v0, v4

    .line 1116
    aget-char v6, v2, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    .line 1121
    sget v5, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->DebugBlocker:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->blockDebugger:I

    rem-int/2addr v5, v1

    goto :goto_0
.end method


# virtual methods
.method final checkCertificate(Ljava/lang/String;)Z
    .locals 6

    .line 548
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->DebugBlocker:I

    add-int/lit8 v0, v0, 0x38

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->blockDebugger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 514
    :try_start_0
    const-class v2, Ljava/lang/ClassLoader;

    const-string/jumbo v3, "\uad7f\ud444\u23c0\u45cc\uccef\u5183\u121b\ub043\ud624\uf744\u5453\u77b6\u6269\u1d83\u594b\ud75e"

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    or-int/lit8 v5, v4, 0xf

    shl-int/2addr v5, v1

    xor-int/lit8 v4, v4, 0xf

    sub-int/2addr v5, v4

    invoke-static {v3, v5}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->checkCertificate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 516
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :try_start_1
    iget-object v3, p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->About:Ljava/lang/ClassLoader;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x40

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b

    :goto_0
    if-eq p1, v2, :cond_1

    return v0

    .line 548
    :cond_1
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->DebugBlocker:I

    and-int/lit8 v0, p1, 0x4b

    or-int/lit8 p1, p1, 0x4b

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->blockDebugger:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catch_0
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->blockDebugger:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$CertificateChecker;->DebugBlocker:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x37

    if-nez p1, :cond_2

    const/16 p1, 0x56

    goto :goto_1

    :cond_2
    const/16 p1, 0x37

    :goto_1
    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return v0
.end method
