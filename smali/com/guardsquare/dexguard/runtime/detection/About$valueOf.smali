.class final Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/detection/About;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "valueOf"
.end annotation


# static fields
.field private static checkCertificate:I = 0x0

.field private static valueOf:I = 0x1


# instance fields
.field private About:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

.field private values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/guardsquare/dexguard/runtime/detection/About$About;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    iput-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    .line 136
    const-class v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values:Ljava/util/Set;

    return-void
.end method

.method static synthetic checkCertificate(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)Ljava/util/Set;
    .locals 2

    .line 128
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    or-int/lit8 v1, v0, 0x45

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x56

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    iget-object p0, p0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values:Ljava/util/Set;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final About(I)I
    .locals 7

    .line 191
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x46

    if-nez v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    .line 184
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v5, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 191
    throw p1

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v5, :cond_5

    :cond_4
    const/high16 v1, -0x80000000

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    or-int/2addr p1, v2

    goto :goto_5

    .line 191
    :cond_5
    :goto_3
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    and-int/lit8 v2, v1, 0x21

    or-int/lit8 v1, v1, 0x21

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v5, :cond_7

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    .line 185
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    goto :goto_6

    :cond_8
    const/16 v1, 0x42

    :goto_6
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    .line 191
    :cond_9
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    or-int/lit8 v6, v1, 0x51

    shl-int/2addr v6, v5

    xor-int/lit8 v1, v1, 0x51

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    rem-int/2addr v6, v0

    const/16 v1, 0x3b

    if-eqz v6, :cond_a

    const/16 v6, 0x3b

    goto :goto_7

    :cond_a
    const/4 v6, 0x7

    :goto_7
    if-eq v6, v1, :cond_b

    goto :goto_8

    :cond_b
    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_8
    xor-int v1, p1, v2

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    .line 188
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 191
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    xor-int/lit8 v3, v2, 0x49

    and-int/lit8 v2, v2, 0x49

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    rem-int/2addr v3, v0

    .line 188
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    const/4 v2, 0x1

    :goto_a
    if-eq v2, v5, :cond_d

    .line 191
    sget v2, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    rem-int/2addr v2, v0

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/guardsquare/dexguard/runtime/detection/About$About;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x1d

    sub-int/2addr v2, v5

    shl-int v2, v5, v2

    xor-int v3, p1, v2

    and-int/2addr p1, v2

    or-int/2addr p1, v3

    goto :goto_9

    :cond_d
    return p1

    :catchall_2
    move-exception p1

    .line 191
    throw p1
.end method

.method public final CertificateChecker(Z)V
    .locals 4

    .line 146
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 142
    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$1;->checkCertificate:[I

    iget-object v3, p0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 146
    sget-object p1, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->values:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    goto :goto_2

    :cond_2
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    and-int/lit8 v1, p1, 0x7d

    or-int/lit8 p1, p1, 0x7d

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    rem-int/2addr v1, v0

    const/16 p1, 0x4d

    if-eqz v1, :cond_3

    const/16 v1, 0x38

    goto :goto_1

    :cond_3
    const/16 v1, 0x4d

    :goto_1
    if-eq v1, p1, :cond_4

    sget-object p1, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    sget-object p1, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    :goto_2
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    :goto_3
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    or-int/lit8 v1, p1, 0x7b

    shl-int/2addr v1, v2

    xor-int/lit8 p1, p1, 0x7b

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    rem-int/2addr v1, v0

    const/16 p1, 0x62

    if-eqz v1, :cond_5

    const/16 v0, 0x62

    goto :goto_4

    :cond_5
    const/16 v0, 0x32

    :goto_4
    if-eq v0, p1, :cond_6

    return-void

    :cond_6
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final checkCertificate()Z
    .locals 4

    .line 171
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    and-int/lit8 v3, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x38

    if-nez v3, :cond_1

    const/16 v3, 0x45

    goto :goto_1

    :cond_1
    const/16 v3, 0x38

    :goto_1
    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    and-int/lit8 v3, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return v2
.end method

.method public final values(Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;)V
    .locals 3

    .line 165
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    add-int/lit8 v0, v0, 0x3c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 162
    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate()Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/16 v0, 0x35

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 165
    throw p1

    .line 162
    :cond_2
    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate()Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_3

    const/16 v0, 0x3a

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    :goto_2
    if-eq v0, v2, :cond_5

    .line 165
    :cond_4
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    add-int/lit8 v0, v0, 0x2a

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 164
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values:Ljava/util/Set;

    iget-object v2, p1, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    invoke-virtual {p1}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->CertificateChecker(Z)V

    :cond_5
    :goto_3
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    or-int/lit8 v0, p1, 0x13

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x13

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final values()Z
    .locals 5

    .line 157
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x15

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    const/16 v4, 0x33

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->About:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    sget-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$CertificateChecker;

    const/16 v4, 0x61

    if-ne v0, v1, :cond_3

    const/16 v0, 0x61

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :goto_2
    if-eq v0, v4, :cond_5

    :cond_4
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return v3

    :cond_5
    :goto_3
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->valueOf:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$valueOf;->checkCertificate:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    return v2
.end method
