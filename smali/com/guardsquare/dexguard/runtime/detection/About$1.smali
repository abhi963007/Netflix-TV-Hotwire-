.class final synthetic Lcom/guardsquare/dexguard/runtime/detection/About$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/detection/About;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static About:I = 0x0

.field static final synthetic checkCertificate:[I

.field static final synthetic valueOf:[I

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 447
    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/About$About;->values()[Lcom/guardsquare/dexguard/runtime/detection/About$About;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/About$1;->valueOf:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/About$About;->checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$1;->About:I

    add-int/lit8 v0, v0, 0x1a

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/About$1;->values:I

    rem-int/2addr v0, v1

    :catch_0
    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->values()[Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/About$1;->checkCertificate:[I

    :try_start_1
    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$1;->About:I

    or-int/lit8 v3, v0, 0x57

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x57

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$1;->values:I

    rem-int/2addr v3, v1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/About$1;->checkCertificate:[I

    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/About$1;->checkCertificate:[I

    sget-object v3, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->values:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$1;->values:I

    add-int/lit8 v0, v0, 0x5e

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About$1;->About:I

    rem-int/2addr v0, v1

    :catch_3
    return-void
.end method
