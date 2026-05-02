.class public Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static valueOf:I = 0x1

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
    iput p1, p0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;->About:I

    .line 21
    iput p2, p0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;->CertificateChecker:I

    return-void
.end method


# virtual methods
.method public getOK()I
    .locals 3

    .line 26
    sget v0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;->valueOf:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v2, v0, 0x5d

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;->values:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;->About:I

    or-int/lit8 v2, v0, 0x77

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x77

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;->values:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public getReturnValue()I
    .locals 3

    .line 31
    sget v0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;->values:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, Lcom/guardsquare/dexguard/runtime/report/TamperDetectorReport;->CertificateChecker:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method
