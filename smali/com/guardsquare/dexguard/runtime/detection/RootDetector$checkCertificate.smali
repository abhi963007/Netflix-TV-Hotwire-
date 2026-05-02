.class final Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/detection/RootDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "checkCertificate"
.end annotation


# static fields
.field private static About:I = 0x0

.field private static DebugBlocker:I = 0x1


# instance fields
.field private CertificateChecker:I

.field private checkCertificate:J

.field private valueOf:I

.field private values:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I[JIJ)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p1, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->valueOf:I

    .line 200
    iput-object p2, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->values:[J

    .line 201
    iput p3, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->CertificateChecker:I

    .line 202
    iput-wide p4, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->checkCertificate:J

    return-void
.end method


# virtual methods
.method public final CertificateChecker(Ljava/lang/String;)I
    .locals 13

    .line 233
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->DebugBlocker:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->About:I

    rem-int/lit8 v1, v1, 0x2

    .line 213
    iget v1, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->CertificateChecker:I

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    add-int/lit8 v6, v0, 0x41

    .line 1103
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->About:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eq v6, v3, :cond_2

    iget-wide v8, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->checkCertificate:J

    const-wide/16 v10, 0x1

    const/16 v6, 0x4a

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    const/16 v8, 0x5e

    goto :goto_1

    :cond_1
    const/16 v8, 0x4a

    :goto_1
    if-eq v8, v6, :cond_7

    goto :goto_3

    .line 213
    :cond_2
    iget-wide v8, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->checkCertificate:J

    cmp-long v6, v8, v4

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    :goto_3
    add-int/lit8 v7, v7, 0x73

    .line 233
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->DebugBlocker:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v0, 0x0

    .line 215
    :goto_4
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->values:[J

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 233
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->About:I

    or-int/lit8 v4, v1, 0x61

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x61

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->DebugBlocker:I

    rem-int/lit8 v4, v4, 0x2

    .line 217
    invoke-static {p1}, Lcom/guardsquare/dexguard/runtime/detection/values;->checkCertificate(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->values:[J

    aget-wide v6, v1, v0

    const/16 v1, 0x22

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    const/16 v4, 0x22

    goto :goto_5

    :cond_4
    const/16 v4, 0x2f

    :goto_5
    if-eq v4, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 233
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->DebugBlocker:I

    add-int/lit8 v1, v1, 0x14

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->About:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 219
    :cond_5
    iget p1, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->valueOf:I

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    return p1

    .line 233
    :cond_6
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->About:I

    add-int/lit8 p1, p1, 0x3a

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->DebugBlocker:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_c

    .line 225
    :cond_7
    iget-wide v6, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->checkCertificate:J

    iget-object v8, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->values:[J

    if-eqz p1, :cond_d

    add-int/lit8 v9, v0, 0x17

    .line 1103
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->About:I

    rem-int/lit8 v9, v9, 0x2

    or-int/lit8 v9, v0, 0x71

    shl-int/2addr v9, v3

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->About:I

    rem-int/lit8 v9, v9, 0x2

    const/4 v0, 0x0

    .line 1097
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_d

    .line 233
    sget v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->DebugBlocker:I

    xor-int/lit8 v10, v9, 0x15

    and-int/lit8 v9, v9, 0x15

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->About:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_9

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_a

    .line 1099
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v0, v0, 0x1

    shl-long/2addr v4, v1

    int-to-long v9, v9

    xor-long/2addr v4, v9

    and-long/2addr v4, v6

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    xor-int/lit8 v10, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v3

    add-int/2addr v10, v0

    shl-long/2addr v4, v1

    int-to-long v11, v9

    .line 2074
    div-long/2addr v4, v11

    sub-long/2addr v4, v6

    move v0, v10

    :goto_7
    const/4 v9, 0x0

    .line 1103
    :goto_8
    array-length v10, v8

    if-ge v9, v10, :cond_8

    .line 1105
    aget-wide v10, v8, v9

    cmp-long v12, v4, v10

    if-nez v12, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    if-eq v10, v3, :cond_c

    xor-int/lit8 v10, v9, 0x40

    and-int/lit8 v9, v9, 0x40

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x3e

    add-int/lit8 v9, v10, -0x1

    .line 233
    sget v10, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->DebugBlocker:I

    and-int/lit8 v11, v10, 0x27

    or-int/lit8 v10, v10, 0x27

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->About:I

    rem-int/lit8 v11, v11, 0x2

    goto :goto_8

    :cond_c
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->DebugBlocker:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->About:I

    rem-int/lit8 p1, p1, 0x2

    xor-int/lit8 p1, v9, 0x1

    and-int/lit8 v0, v9, 0x1

    shl-int/2addr v0, v3

    add-int/2addr p1, v0

    goto :goto_a

    :cond_d
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_e

    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    :goto_b
    if-eq v0, v3, :cond_f

    .line 230
    iget v0, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$checkCertificate;->valueOf:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    return v0

    :cond_f
    :goto_c
    return v2
.end method
