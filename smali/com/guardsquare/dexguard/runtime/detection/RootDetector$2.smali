.class final Lcom/guardsquare/dexguard/runtime/detection/RootDetector$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->checkDeviceRooted(Landroid/content/Context;IILcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static CertificateChecker:I = 0x0

.field private static checkCertificate:I = 0x1


# instance fields
.field private synthetic About:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$2;->About:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRootDetectionResultReceived(Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;)V
    .locals 6

    .line 1366
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$2;->CertificateChecker:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$2;->checkCertificate:I

    rem-int/lit8 v0, v0, 0x2

    .line 1364
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$2;->About:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    or-int/lit8 v4, v1, 0x5b

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x5b

    sub-int/2addr v4, v1

    .line 1366
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$2;->CertificateChecker:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x38

    if-eqz v4, :cond_2

    const/16 v4, 0x40

    goto :goto_1

    :cond_2
    const/16 v4, 0x38

    :goto_1
    if-eq v4, v1, :cond_3

    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->getOK()I

    move-result v1

    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->getReturnValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;->onRootDetectionResultReceived(II)V

    :try_start_0
    array-length p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->getOK()I

    move-result v1

    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->getReturnValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$Callback;->onRootDetectionResultReceived(II)V

    :goto_2
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$2;->CertificateChecker:I

    add-int/lit8 p1, p1, 0x12

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$2;->checkCertificate:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    return-void

    :cond_5
    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
