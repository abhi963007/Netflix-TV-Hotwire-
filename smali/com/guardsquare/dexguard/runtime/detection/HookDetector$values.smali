.class final Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/detection/HookDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "values"
.end annotation


# static fields
.field private static About:I = 0x0

.field private static checkCertificate:I = 0x1


# instance fields
.field private CertificateChecker:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 474
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 474
    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;-><init>()V

    return-void
.end method

.method static synthetic checkCertificate(Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;)J
    .locals 3

    .line 474
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;->checkCertificate:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;->About:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x27

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;->CertificateChecker:J

    const/16 p0, 0x19

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-wide v1, p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;->CertificateChecker:J

    :goto_1
    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;->checkCertificate:I

    rem-int/lit8 v0, v0, 0x2

    return-wide v1
.end method


# virtual methods
.method public final write(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;->About:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;->checkCertificate:I

    rem-int/lit8 v1, v1, 0x2

    .line 485
    iget-wide v1, p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;->CertificateChecker:J

    const-wide v4, 0xfb0b245708L

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_1

    xor-int/lit8 v4, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 488
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;->checkCertificate:I

    rem-int/lit8 v4, v4, 0x2

    shl-long/2addr v1, v3

    int-to-long v3, p1

    xor-long/2addr v1, v3

    const-wide v3, 0xffffffffffL

    and-long/2addr v1, v3

    iput-wide v1, p0, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;->CertificateChecker:J

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/HookDetector$values;->About:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    return-void
.end method
