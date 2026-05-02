.class public Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static checkCertificate:I = 0x1

.field private static valueOf:I


# instance fields
.field private final About:I

.field private final CertificateChecker:I

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->CertificateChecker:I

    .line 22
    iput p2, p0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->About:I

    .line 23
    iput-object p3, p0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentTracer()Ljava/lang/String;
    .locals 3

    .line 37
    sget v0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->checkCertificate:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->values:Ljava/lang/String;

    xor-int/lit8 v2, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->checkCertificate:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public getOK()I
    .locals 2

    .line 27
    sget v0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->checkCertificate:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2c

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->CertificateChecker:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->CertificateChecker:I

    :goto_1
    return v0
.end method

.method public getReturnValue()I
    .locals 3

    .line 32
    sget v0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->valueOf:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->checkCertificate:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x48

    if-nez v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->About:I

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v1, p0, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->About:I

    :goto_1
    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/DebugDetectorReport;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method
