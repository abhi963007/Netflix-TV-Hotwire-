.class public final Lo/ixV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iuT;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lo/kyU;

.field private d:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lo/kyU;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ixV;->b:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/ixV;->d:Ldagger/Lazy;

    .line 20
    iput-object p3, p0, Lo/ixV;->c:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lo/iyb;

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    check-cast v2, Lo/iyb;

    .line 12
    iget v3, v2, Lo/iyb;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/iyb;->d:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lo/iyb;

    invoke-direct {v2, v0, v1}, Lo/iyb;-><init>(Lo/ixV;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v8, v2

    .line 31
    iget-object v1, v8, Lo/iyb;->e:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v8, Lo/iyb;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 42
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lo/ixV;->c:Lo/kyU;

    .line 60
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, 0xc8

    if-eqz v1, :cond_3

    .line 76
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->BRAND_LOGO_CROPPED:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 83
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkContentBranding;->N_GAMES:Lcom/netflix/mediaclient/graphql/models/type/ArtworkContentBranding;

    .line 87
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v22, v3

    invoke-direct {v3, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->LIGHT:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    .line 94
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    move-object v15, v3

    invoke-direct {v3, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 131
    new-instance v1, Lo/glY;

    move-object v13, v1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x205

    invoke-direct/range {v13 .. v30}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 139
    new-instance v3, Lo/fvV;

    const v10, 0x4c6f665

    const/4 v13, 0x0

    move-object v9, v3

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Lo/fvV;-><init>(ILcom/netflix/mediaclient/graphql/models/type/ArtworkType;Ljava/lang/Integer;Ljava/lang/Integer;Lo/glY;)V

    goto :goto_1

    .line 145
    :cond_3
    sget-object v16, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->NETFLIX_ORIGINAL_CROPPED:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 152
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->N_GAMES:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    .line 156
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v26, v3

    invoke-direct {v3, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 159
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->LIGHT:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    .line 163
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    move-object/from16 v20, v3

    invoke-direct {v3, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 201
    new-instance v1, Lo/glY;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x105

    invoke-direct/range {v18 .. v35}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 209
    new-instance v3, Lo/fvV;

    const v15, 0x4c6f665

    const/16 v18, 0x0

    move-object v14, v3

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lo/fvV;-><init>(ILcom/netflix/mediaclient/graphql/models/type/ArtworkType;Ljava/lang/Integer;Ljava/lang/Integer;Lo/glY;)V

    :goto_1
    move-object v1, v3

    .line 213
    iget-object v3, v0, Lo/ixV;->d:Ldagger/Lazy;

    .line 215
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    .line 221
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast v3, Lo/gNC;

    .line 226
    iget-object v5, v0, Lo/ixV;->b:Landroid/content/Context;

    .line 228
    invoke-static {v5, v3}, Lo/gJu$c;->b(Landroid/content/Context;Lo/gNC;)Lo/gJu;

    move-result-object v3

    .line 232
    iput v4, v8, Lo/iyb;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v4, v1

    .line 240
    invoke-static/range {v3 .. v9}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    .line 247
    :cond_4
    :goto_2
    check-cast v1, Lo/bIO;

    .line 249
    iget-object v1, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 251
    check-cast v1, Lo/fvV$d;

    if-eqz v1, :cond_5

    .line 255
    iget-object v1, v1, Lo/fvV$d;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 259
    invoke-static {v1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 263
    check-cast v1, Lo/fvV$b;

    if-eqz v1, :cond_5

    .line 267
    iget-object v1, v1, Lo/fvV$b;->a:Lo/fvV$c;

    if-eqz v1, :cond_5

    .line 271
    iget-object v1, v1, Lo/fvV$c;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 277
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    .line 287
    :cond_6
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 294
    const-string v4, "Empty Netflix Games asset url."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 301
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Artworks asset returns null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 304
    throw v1
.end method
