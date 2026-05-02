.class public Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static About:I = 0x0

.field private static checkCertificateInternal:I = 0x1


# instance fields
.field private final CertificateChecker:Ljava/lang/String;

.field private final checkCertificate:I

.field private final valueOf:I

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->valueOf:I

    .line 23
    iput p2, p0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->checkCertificate:I

    .line 24
    iput-object p3, p0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->values:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->CertificateChecker:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataDir()Ljava/lang/String;
    .locals 3

    .line 45
    sget v0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->About:I

    or-int/lit8 v1, v0, 0x15

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x15

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->checkCertificateInternal:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->CertificateChecker:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->checkCertificateInternal:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public getOK()I
    .locals 3

    .line 30
    sget v0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->checkCertificateInternal:I

    or-int/lit8 v1, v0, 0x61

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x61

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->About:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->valueOf:I

    add-int/lit8 v0, v0, 0x42

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->About:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 3

    .line 40
    sget v0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->About:I

    or-int/lit8 v1, v0, 0x75

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x75

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->checkCertificateInternal:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->values:Ljava/lang/String;

    or-int/lit8 v2, v0, 0x7b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x7b

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->checkCertificateInternal:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public getReturnValue()I
    .locals 3

    .line 35
    sget v0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->About:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->checkCertificateInternal:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->checkCertificate:I

    or-int/lit8 v2, v1, 0x33

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x33

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/report/VirtualEnvironmentDetectorReport;->About:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method
