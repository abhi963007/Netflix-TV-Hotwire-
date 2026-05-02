.class public final Lo/hrz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(ILjava/lang/String;)Ljava/util/List;
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p0, :cond_0

    .line 8
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 28
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 32
    aget-byte v4, p1, v3

    const/4 v5, 0x7

    :goto_1
    if-ltz v5, :cond_2

    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v6, p0, :cond_4

    shr-int v6, v4, v5

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_1

    move v7, v0

    .line 57
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p1, p0, :cond_4

    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    return-object v1

    .line 81
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v0, p0, :cond_5

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method
