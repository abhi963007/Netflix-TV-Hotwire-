.class public final Lo/iAb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->STANDARD:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 8
    invoke-static {p0, v0}, Lo/iAb;->a(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->FEED:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p1, v0, :cond_0

    const/16 p0, 0xa

    return p0

    .line 19
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->BILLBOARD:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p1, v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 25
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->FLAT_GENRE:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p1, v0, :cond_2

    const/16 p0, 0x28

    return p0

    .line 32
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->COLLECTION_PAGE_EVIDENCE:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->COLLECTION_VIDEO_PAGE_EVIDENCE:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq p1, v0, :cond_4

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 50
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    .line 54
    invoke-static {p0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    .line 61
    invoke-static {p0, p1}, Lo/iAb;->d(II)I

    move-result p0

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1, p1}, Lo/iAb;->d(II)I

    move-result p0

    :goto_0
    shl-int/2addr p0, v1

    return p0

    :cond_4
    return v1
.end method

.method private static d(II)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x6

    :cond_1
    return p0

    :cond_2
    return v2

    :cond_3
    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_0

    if-ne p0, v1, :cond_3

    :cond_0
    return v2

    :cond_1
    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_3

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public static final e(Landroid/content/Context;)I
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    .line 28
    invoke-static {v0, p0}, Lo/iAb;->d(II)I

    move-result p0

    return p0
.end method
