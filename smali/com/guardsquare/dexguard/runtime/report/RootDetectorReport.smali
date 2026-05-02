.class public Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static checkCertificate:I = 0x1

.field private static values:I


# instance fields
.field private final About:I

.field private final CertificateChecker:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->CertificateChecker:I

    .line 21
    iput p2, p0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->About:I

    return-void
.end method


# virtual methods
.method public getOK()I
    .locals 3

    .line 26
    sget v0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->checkCertificate:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->CertificateChecker:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->CertificateChecker:I

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    or-int/lit8 v2, v0, 0x41

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->values:I

    rem-int/lit8 v2, v2, 0x2

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getReturnValue()I
    .locals 3

    .line 31
    sget v0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->checkCertificate:I

    or-int/lit8 v1, v0, 0x19

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->About:I

    if-eqz v2, :cond_1

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
    :goto_1
    and-int/lit8 v2, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;->checkCertificate:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method
