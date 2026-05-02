.class public final synthetic Lo/gKx$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gKx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation


# static fields
.field public static final synthetic c:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->values()[Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->THUMBS_UNRATED:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->THUMBS_DOWN:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->THUMBS_UP:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->THUMBS_WAY_UP:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    sput-object v0, Lo/gKx$d;->c:[I

    .line 46
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 53
    :try_start_4
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UNRATED:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    :catch_4
    :try_start_5
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_DOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 67
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    :catch_5
    :try_start_6
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UP:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 75
    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    :catch_6
    :try_start_7
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_WAY_UP:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 83
    aput v4, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    :catch_7
    sput-object v0, Lo/gKx$d;->e:[I

    return-void
.end method
