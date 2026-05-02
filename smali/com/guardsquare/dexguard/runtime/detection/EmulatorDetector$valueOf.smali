.class final Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "valueOf"
.end annotation


# static fields
.field private static checkCertificate:I = 0x1

.field private static values:I


# instance fields
.field private final CertificateChecker:Ljava/lang/String;

.field private final valueOf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->CertificateChecker:Ljava/lang/String;

    const/4 p1, 0x0

    .line 235
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf:[Ljava/lang/String;

    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->CertificateChecker:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf:[Ljava/lang/String;

    return-void
.end method

.method static synthetic valueOf(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)Ljava/lang/String;
    .locals 3

    .line 220
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->checkCertificate:I

    add-int/lit8 v0, v0, 0x4a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->CertificateChecker:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;)[Ljava/lang/String;
    .locals 3

    .line 220
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->checkCertificate:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v2, v0, 0x51

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->valueOf:[Ljava/lang/String;

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/EmulatorDetector$valueOf;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method
