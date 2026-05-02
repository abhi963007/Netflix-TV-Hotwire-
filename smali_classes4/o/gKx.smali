.class public final Lo/gKx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gKx$d;
    }
.end annotation


# direct methods
.method public static final d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lo/gKx$d;->e:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 11
    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 25
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->THUMBS_UNRATED:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->THUMBS_WAY_UP:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->THUMBS_UP:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->THUMBS_DOWN:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->THUMBS_UNRATED:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object p0
.end method

.method public static final e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lo/gKx$d;->c:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 11
    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 25
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UNRATED:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_WAY_UP:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UP:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_DOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UNRATED:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0
.end method
