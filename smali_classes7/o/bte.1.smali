.class public final Lo/bte;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([I[I)Lo/btd;
    .locals 5

    .line 5
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    aget v4, p0, v3

    .line 15
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 23
    sget v4, Lo/btd;->d:I

    .line 25
    sget v4, Lo/btd;->d:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_2
    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    .line 37
    sget-object v3, Lo/bti;->c:[I

    .line 39
    aget v3, v3, v1

    .line 41
    invoke-static {v3, p0}, Lo/kzZ;->e(I[I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 47
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 51
    :catch_1
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 55
    sget v3, Lo/btd;->d:I

    .line 57
    sget v3, Lo/btd;->d:I

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_2
    array-length p0, p1

    :goto_4
    if-ge v2, p0, :cond_3

    .line 68
    aget v1, p1, v2

    .line 70
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 82
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p1, Lo/btd;

    invoke-direct {p1, p0}, Lo/btd;-><init>(Landroid/net/NetworkRequest;)V

    return-object p1
.end method
