.class public final Lo/izU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/izU$e;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field private a:Lo/kyU;

.field private b:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

.field private c:Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;

.field private d:Landroid/content/Context;

.field private e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field private h:Lo/kyU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Lo/kyU;Lo/kyU;Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/izU;->d:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lo/izU;->b:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 31
    iput-object p3, p0, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 33
    iput-object p4, p0, Lo/izU;->a:Lo/kyU;

    .line 35
    iput-object p5, p0, Lo/izU;->h:Lo/kyU;

    .line 37
    iput-object p6, p0, Lo/izU;->c:Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;

    return-void
.end method

.method private p()Lcom/apollographql/apollo/api/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/izU;->a:Lo/kyU;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 23
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/gfJ;
    .locals 24

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->CHARACTER_COMPACT:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 5
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Lo/izU;->b:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 14
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->j()Lo/gfJ;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lo/gfJ;->a:Lcom/apollographql/apollo/api/Optional;

    .line 20
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lo/gfI;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v1, Lo/gfI;->e:Lcom/apollographql/apollo/api/Optional;

    .line 30
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Lcom/apollographql/apollo/api/Optional$d;->e(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v9

    .line 47
    new-instance v1, Lo/gfI;

    const/16 v5, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 52
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 57
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 59
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 61
    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Lo/izU;->p()Lcom/apollographql/apollo/api/Optional;

    move-result-object v18

    .line 103
    new-instance v1, Lo/glY;

    move-object v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x2001

    invoke-direct/range {v6 .. v23}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 106
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 112
    new-instance v7, Lo/gfJ;

    const/4 v2, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v7
.end method

.method public final b()Lo/gfJ;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/izU;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    :goto_0
    iget-object v3, p0, Lo/izU;->b:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    const/4 v4, 0x4

    .line 17
    invoke-static {v3, v1, v2, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;DI)Lo/gfJ;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lo/izU;->h:Lo/kyU;

    .line 23
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-static {v0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->LOGO_UNBRANDED_STACKED_AWARDS_TOP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 45
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->LOGO_UNBRANDED_STACKED_AWARDS_BOTTOM:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 53
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->LOGO_BRANDED_STACKED_AWARDS_TOP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 67
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->LOGO_BRANDED_STACKED_AWARDS_BOTTOM:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 75
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    const/16 v3, 0x1e

    .line 81
    invoke-static {v1, v2, v0, v3}, Lo/gfJ;->e(Lo/gfJ;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)Lo/gfJ;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/gfJ;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/izU;->d:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v1

    .line 9
    iget-object v2, v0, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->BILLBOARD:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 17
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lo/izU$e;->d:[I

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 28
    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/16 v1, 0x6d6

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e6

    .line 50
    :goto_0
    new-instance v11, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 58
    new-instance v1, Lo/gfI;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 63
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 70
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 72
    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 80
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 85
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->STORY_ART:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    .line 89
    new-instance v11, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v11, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lo/koh;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->RIGHT:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    .line 102
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    goto :goto_1

    .line 108
    :cond_2
    sget-object v1, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    move-object/from16 v18, v1

    .line 111
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/izU;->p()Lcom/apollographql/apollo/api/Optional;

    move-result-object v20

    .line 137
    new-instance v1, Lo/glY;

    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x2409

    invoke-direct/range {v8 .. v25}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 142
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 149
    new-instance v1, Lo/gfJ;

    const/4 v4, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v1

    .line 153
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->VERTICAL_BILLBOARD_PLUS:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 157
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 162
    sget-object v1, Lo/izU$e;->d:[I

    .line 164
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 168
    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/16 v1, 0x334

    goto :goto_2

    :cond_4
    const/16 v1, 0x1c2

    .line 184
    :goto_2
    new-instance v11, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 192
    new-instance v1, Lo/gfI;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 197
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 202
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 204
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 206
    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 214
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 221
    invoke-direct/range {p0 .. p0}, Lo/izU;->p()Lcom/apollographql/apollo/api/Optional;

    move-result-object v20

    .line 250
    new-instance v1, Lo/glY;

    move-object v8, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x2001

    invoke-direct/range {v8 .. v25}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 253
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 259
    new-instance v1, Lo/gfJ;

    const/4 v4, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v1
.end method

.method public final d()Lo/gfJ;
    .locals 26

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->VERTICAL_STORY_ART:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 5
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lo/izU$e;->d:[I

    move-object/from16 v7, p0

    .line 16
    iget-object v1, v7, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 22
    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x500

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e6

    .line 42
    :goto_0
    new-instance v13, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lo/gfI;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 55
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lo/glY;

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    invoke-direct/range {v8 .. v25}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    new-instance v9, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v9, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 104
    new-instance v11, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v11, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    const/16 v14, -0x1003

    .line 109
    invoke-static/range {v8 .. v14}, Lo/glY;->d(Lo/glY;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;I)Lo/glY;

    move-result-object v0

    .line 113
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 120
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 122
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 130
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lo/gfJ;

    const/4 v2, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v0
.end method

.method public final e()Lo/gfJ;
    .locals 26

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->BILLBOARD:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 5
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lo/izU$e;->d:[I

    move-object/from16 v7, p0

    .line 14
    iget-object v1, v7, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 20
    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x232

    goto :goto_0

    :cond_1
    const/16 v0, 0x198

    .line 42
    :goto_0
    new-instance v13, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lo/gfI;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 55
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 62
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 64
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->STORY_ART:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    .line 81
    new-instance v11, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v11, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lo/koh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->RIGHT:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    .line 94
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto :goto_1

    .line 100
    :cond_2
    sget-object v0, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    move-object/from16 v18, v0

    .line 103
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/izU;->p()Lcom/apollographql/apollo/api/Optional;

    move-result-object v20

    .line 132
    new-instance v0, Lo/glY;

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x2409

    invoke-direct/range {v8 .. v25}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 137
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 143
    new-instance v0, Lo/gfJ;

    const/4 v2, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v0
.end method

.method public final f()Lo/gfJ;
    .locals 15

    .line 3
    sget-object v0, Lo/izU$e;->d:[I

    .line 5
    iget-object v1, p0, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 11
    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x320

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x28a

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f4

    .line 30
    :cond_2
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->STORY_ART:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 34
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance v11, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lo/gfI;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 58
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lo/izU;->b:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 65
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->f()Lo/glY;

    move-result-object v8

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    new-instance v9, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v9, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 78
    new-instance v13, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v13, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, -0x80003

    .line 87
    invoke-static/range {v8 .. v14}, Lo/glY;->d(Lo/glY;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;I)Lo/glY;

    move-result-object v0

    .line 91
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 98
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 100
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 108
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lo/gfJ;

    const/4 v4, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v0
.end method

.method public final g()Lo/gfJ;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lo/izU$e;->d:[I

    .line 5
    iget-object v2, v0, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 11
    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x168

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xf0

    goto :goto_0

    :cond_1
    const/16 v3, 0xa0

    .line 32
    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    move-object v11, v2

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 39
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->STILL:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    .line 41
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    move-object v7, v4

    invoke-direct {v4, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 67
    new-instance v2, Lo/glY;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x89

    invoke-direct/range {v4 .. v21}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 70
    iget-object v4, v0, Lo/izU;->a:Lo/kyU;

    .line 72
    invoke-interface {v4}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x2001

    move-object v12, v2

    move-object/from16 v16, v4

    .line 99
    invoke-static/range {v12 .. v18}, Lo/glY;->d(Lo/glY;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;I)Lo/glY;

    move-result-object v2

    .line 103
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->NTM_VERTICAL_BACKGROUND_9_16:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 107
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 118
    new-instance v12, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 126
    new-instance v1, Lo/gfI;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 131
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 136
    new-instance v9, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v9, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 141
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 143
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 145
    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 153
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 159
    new-instance v1, Lo/gfJ;

    const/4 v5, 0x2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v1
.end method

.method public final h()Lo/gfJ;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lo/izU$e;->d:[I

    .line 5
    iget-object v2, v0, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 11
    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x258

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    goto :goto_0

    :cond_1
    const/16 v1, 0x320

    .line 29
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    move-object v10, v3

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 36
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->STILL:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    .line 38
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    move-object v6, v4

    invoke-direct {v4, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 78
    new-instance v21, Lo/glY;

    move-object/from16 v3, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x89

    invoke-direct/range {v3 .. v20}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 81
    iget-object v3, v0, Lo/izU;->a:Lo/kyU;

    .line 83
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 97
    new-instance v15, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v15, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x2001

    move-object/from16 v11, v21

    .line 107
    invoke-static/range {v11 .. v17}, Lo/glY;->d(Lo/glY;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;I)Lo/glY;

    move-result-object v21

    :cond_2
    move-object/from16 v2, v21

    .line 113
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->STILL_FIRST_FRAME_SQUARE:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 117
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 128
    new-instance v12, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 138
    new-instance v1, Lo/gfI;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 143
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 148
    new-instance v9, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v9, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 153
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 155
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 157
    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 165
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 171
    new-instance v1, Lo/gfJ;

    const/4 v5, 0x2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v1
.end method

.method public final i()Lo/gfJ;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/izU;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lo/izU$e;->d:[I

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 19
    aget v0, v0, v1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/16 v0, 0x148

    goto :goto_0

    :cond_0
    const/16 v0, 0xf6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa4

    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lo/izU$e;->d:[I

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 40
    aget v0, v0, v1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/16 v0, 0xdc

    goto :goto_0

    :cond_3
    const/16 v0, 0xa6

    goto :goto_0

    :cond_4
    const/16 v0, 0x6e

    .line 54
    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->COLLECTION_VERTICAL_COMBO:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 58
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lo/gfI;

    const/16 v6, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 82
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 89
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 91
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lo/gfJ;

    const/16 v3, 0x12

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v0
.end method

.method public final j()Lo/gfJ;
    .locals 11

    .line 1
    sget-object v0, Lo/izU$e;->d:[I

    .line 3
    iget-object v1, p0, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 9
    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v0, 0x232

    goto :goto_0

    :cond_1
    const/16 v0, 0x198

    .line 25
    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->COLLECTION_DOUBLEWIDE_COMBO:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 29
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lo/gfI;

    const/16 v6, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 53
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 60
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 62
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 70
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lo/gfJ;

    const/16 v3, 0x12

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v0
.end method

.method public final k()Lo/gfJ;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lo/izU$e;->d:[I

    .line 5
    iget-object v2, v0, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 11
    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x168

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xf0

    goto :goto_0

    :cond_1
    const/16 v3, 0xa0

    .line 32
    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    move-object v11, v2

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 39
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;->STILL:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFallbackStrategy;

    .line 41
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    move-object v7, v4

    invoke-direct {v4, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 67
    new-instance v2, Lo/glY;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x89

    invoke-direct/range {v4 .. v21}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 70
    iget-object v4, v0, Lo/izU;->a:Lo/kyU;

    .line 72
    invoke-interface {v4}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x2001

    move-object v12, v2

    move-object/from16 v16, v4

    .line 99
    invoke-static/range {v12 .. v18}, Lo/glY;->d(Lo/glY;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;I)Lo/glY;

    move-result-object v2

    .line 103
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->MERCH_STILL_9_16:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 107
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 118
    new-instance v12, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 126
    new-instance v1, Lo/gfI;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 131
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 136
    new-instance v9, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v9, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 141
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 143
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 145
    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 153
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 159
    new-instance v1, Lo/gfJ;

    const/4 v5, 0x2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v1
.end method

.method public final l()Lo/gfJ;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/izU;->c:Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;

    .line 5
    iget-object v2, v0, Lo/izU;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->ECLIPSE_BOXART_BACKGROUND:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->VERTICAL_BILLBOARD_PLUS:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 20
    :goto_0
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lo/izU$e;->d:[I

    .line 27
    iget-object v2, v0, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 33
    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x334

    goto :goto_1

    :cond_1
    const/16 v1, 0x1c2

    .line 49
    :goto_1
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v1, Lo/gfI;

    const/16 v6, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 62
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 67
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 69
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 71
    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 79
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 86
    invoke-direct/range {p0 .. p0}, Lo/izU;->p()Lcom/apollographql/apollo/api/Optional;

    move-result-object v19

    .line 114
    new-instance v1, Lo/glY;

    move-object v7, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x2001

    invoke-direct/range {v7 .. v24}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 117
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 123
    new-instance v1, Lo/gfJ;

    const/4 v3, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v1
.end method

.method public final m()Lo/gfJ;
    .locals 26

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->TALL_PANEL_COMBO:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 5
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lo/izU$e;->d:[I

    move-object/from16 v7, p0

    .line 14
    iget-object v1, v7, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 20
    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1cc

    goto :goto_0

    :cond_0
    const/16 v0, 0x96

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 42
    :goto_0
    new-instance v13, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lo/gfI;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 55
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 62
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 64
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    move-object v15, v1

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lo/izU;->p()Lcom/apollographql/apollo/api/Optional;

    move-result-object v20

    .line 116
    new-instance v0, Lo/glY;

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x2081

    invoke-direct/range {v8 .. v25}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 121
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lo/gfJ;

    const/4 v2, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v0
.end method

.method public final n()Lo/gfJ;
    .locals 12

    .line 1
    sget-object v0, Lo/izU$e;->d:[I

    .line 3
    iget-object v1, p0, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 9
    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x96

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->LOGO_STACKED_CROPPED:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 32
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 43
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lo/gfI;

    const/16 v7, 0x3d

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 56
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->WEBP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 63
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->JPG:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    .line 65
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lo/gfJ;

    const/16 v4, 0x12

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    return-object v0
.end method

.method public final o()Lo/gfJ;
    .locals 28

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/izU;->b:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 5
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->j()Lo/gfJ;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lo/gfJ;->e:Lcom/apollographql/apollo/api/Optional;

    .line 11
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Optional;->e()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lo/glY;

    if-nez v2, :cond_0

    .line 43
    new-instance v2, Lo/glY;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    invoke-direct/range {v3 .. v20}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    :cond_0
    move-object/from16 v21, v2

    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Lo/izU;->p()Lcom/apollographql/apollo/api/Optional;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x2003

    move-object/from16 v22, v3

    .line 65
    invoke-static/range {v21 .. v27}, Lo/glY;->d(Lo/glY;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;I)Lo/glY;

    move-result-object v2

    .line 71
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v4, 0xf

    .line 77
    invoke-static {v1, v2, v3, v4}, Lo/gfJ;->e(Lo/gfJ;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)Lo/gfJ;

    move-result-object v1

    return-object v1
.end method

.method public final r()Lo/gfJ;
    .locals 21

    .line 3
    sget-object v0, Lo/izU$e;->d:[I

    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Lo/izU;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 11
    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/16 v0, 0x500

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e6

    .line 50
    :goto_0
    new-instance v20, Lo/glY;

    move-object/from16 v2, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v2 .. v19}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    const/4 v8, -0x3

    move-object/from16 v2, v20

    .line 63
    invoke-static/range {v2 .. v8}, Lo/glY;->d(Lo/glY;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;I)Lo/glY;

    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(ILo/glY;)Lo/gfJ;

    move-result-object v0

    return-object v0
.end method
