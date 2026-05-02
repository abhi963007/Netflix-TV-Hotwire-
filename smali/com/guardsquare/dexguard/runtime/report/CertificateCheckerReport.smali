.class public Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static CertificateChecker:I = 0x1

.field private static checkCertificate:I


# instance fields
.field private final About:I

.field private final valueOf:I


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
    iput p1, p0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->valueOf:I

    .line 21
    iput p2, p0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->About:I

    return-void
.end method


# virtual methods
.method public getOK()I
    .locals 3

    .line 26
    sget v0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->CertificateChecker:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v2, v0, 0x25

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->checkCertificate:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->valueOf:I

    and-int/lit8 v2, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->checkCertificate:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public getReturnValue()I
    .locals 5

    .line 31
    sget v0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->CertificateChecker:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->checkCertificate:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->About:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->About:I

    const/16 v4, 0x16

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/CertificateCheckerReport;->CertificateChecker:I

    rem-int/lit8 v3, v3, 0x2

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method
