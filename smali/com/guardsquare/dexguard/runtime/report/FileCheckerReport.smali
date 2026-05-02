.class public Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static About:I = 0x1

.field private static values:I


# instance fields
.field private final CertificateChecker:I

.field private final checkCertificate:Ljava/lang/String;

.field private final valueOf:I


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
    iput p1, p0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->CertificateChecker:I

    .line 22
    iput p2, p0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->valueOf:I

    .line 23
    iput-object p3, p0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->checkCertificate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 38
    sget v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->values:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->About:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->checkCertificate:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->checkCertificate:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getOK()I
    .locals 2

    .line 28
    sget v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->About:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->CertificateChecker:I

    const/16 v1, 0xe

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->CertificateChecker:I

    :goto_1
    return v0
.end method

.method public getReturnValue()I
    .locals 3

    .line 33
    sget v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->values:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->About:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/FileCheckerReport;->values:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method
