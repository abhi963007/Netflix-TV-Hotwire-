.class public final synthetic Lo/igC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/ikE$e;


# direct methods
.method public synthetic constructor <init>(Lo/ikE$e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/igC;->a:I

    .line 3
    iput-object p1, p0, Lo/igC;->b:Lo/ikE$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/igC;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 5
    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v0, Lo/igC;->b:Lo/ikE$e;

    .line 10
    iget-object v6, v1, Lo/ikE$e;->x:Lo/kGa;

    .line 14
    move-object/from16 v7, p1

    check-cast v7, Lo/vf;

    .line 18
    move-object/from16 v14, p2

    check-cast v14, Lo/XE;

    .line 22
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 30
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v8, 0x11

    if-eq v4, v3, :cond_0

    move v2, v5

    :cond_0
    and-int/lit8 v3, v8, 0x1

    .line 44
    invoke-interface {v14, v3, v2}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x23dc90ac

    .line 53
    invoke-interface {v14, v2}, Lo/XE;->c(I)V

    const/16 v2, 0xa

    .line 60
    invoke-static {v6, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Lo/ikT$e;

    .line 83
    invoke-static {v4, v14}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageMovieKt;->a(Lo/ikT$e;Lo/XE;)Lo/dCV;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v14}, Lo/XE;->a()V

    .line 94
    invoke-static {v3}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v8

    .line 98
    iget v2, v1, Lo/ikE$e;->a:I

    .line 100
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lo/ikT$e;

    .line 106
    invoke-static {v2, v14}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageMovieKt;->a(Lo/ikT$e;Lo/XE;)Lo/dCV;

    move-result-object v11

    .line 110
    invoke-interface {v14, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 114
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 120
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v2, :cond_3

    .line 127
    :cond_2
    new-instance v3, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageMovieKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v5}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageMovieKt$$ExternalSyntheticLambda0;-><init>(Lo/ikE$e;I)V

    .line 130
    invoke-interface {v14, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 134
    :cond_3
    move-object v9, v3

    check-cast v9, Lo/kCb;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x34

    .line 142
    invoke-static/range {v8 .. v16}, Lo/dCI;->b(Lo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/dCV;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$y;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$v;Lo/XE;II)V

    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {v14}, Lo/XE;->q()V

    .line 149
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 154
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lo/vf;

    .line 158
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 162
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 170
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v3, :cond_6

    move v2, v5

    :cond_6
    and-int/lit8 v1, v6, 0x1

    .line 184
    invoke-interface {v15, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    iget-object v1, v0, Lo/igC;->b:Lo/ikE$e;

    .line 194
    iget-object v6, v1, Lo/ikE$e;->u:Ljava/lang/String;

    .line 196
    iget-wide v7, v1, Lo/ikE$e;->s:J

    .line 198
    iget-object v9, v1, Lo/ikE$e;->r:Ljava/lang/String;

    .line 200
    iget-object v10, v1, Lo/ikE$e;->b:Lo/kGa;

    .line 202
    iget-object v11, v1, Lo/ikE$e;->c:Lo/kGa;

    .line 204
    iget-object v12, v1, Lo/ikE$e;->j:Lo/ikH;

    .line 206
    iget-object v13, v1, Lo/ikE$e;->p:Lo/kGb;

    .line 208
    iget-object v14, v1, Lo/ikE$e;->e:Ljava/lang/String;

    .line 210
    iget-object v2, v1, Lo/ikE$e;->y:Lo/kGa;

    move-object v3, v15

    move-object v15, v2

    .line 212
    iget-object v2, v1, Lo/ikE$e;->g:Lo/kGa;

    move-object/from16 v16, v2

    .line 214
    iget-object v2, v1, Lo/ikE$e;->k:Lo/kCd;

    move-object/from16 v17, v2

    .line 216
    iget-object v2, v1, Lo/ikE$e;->f:Lo/kCd;

    move-object/from16 v18, v2

    .line 218
    iget-object v2, v1, Lo/ikE$e;->l:Lo/ikN;

    move-object/from16 v19, v2

    .line 220
    iget-object v2, v1, Lo/ikE$e;->h:Lo/ikK$e;

    move-object/from16 v20, v2

    .line 224
    iget-object v2, v1, Lo/ikE$e;->w:Lo/ilc;

    move-object/from16 v21, v2

    .line 228
    iget-object v2, v1, Lo/ikE$e;->m:Lo/kCb;

    move-object/from16 v22, v2

    .line 232
    iget-object v2, v1, Lo/ikE$e;->i:Lo/kCd;

    move-object/from16 v23, v2

    .line 236
    iget-object v2, v1, Lo/ikE$e;->o:Lo/kCd;

    move-object/from16 v24, v2

    .line 240
    iget-object v2, v1, Lo/ikE$e;->d:Lo/ikD;

    move-object/from16 v25, v2

    .line 244
    iget-object v2, v1, Lo/ikE$e;->t:Lo/ikQ;

    move-object/from16 v26, v2

    .line 248
    iget-object v2, v1, Lo/ikE$e;->q:Lo/ikW;

    move-object/from16 v27, v2

    .line 250
    iget-object v1, v1, Lo/ikE$e;->v:Lo/ila;

    move-object/from16 v28, v1

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v3

    .line 264
    invoke-static/range {v6 .. v33}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/SummarySectionKt;->a(Ljava/lang/String;JLjava/lang/String;Lo/kGa;Lo/kGa;Lo/ikH;Lo/kGb;Ljava/lang/String;Lo/kGa;Lo/kGa;Lo/kCd;Lo/kCd;Lo/ikN;Lo/ikK;Lo/ilc;Lo/kCb;Lo/kCd;Lo/kCd;Lo/ikD;Lo/ikQ;Lo/ikW;Lo/ila;Landroidx/compose/ui/Modifier;Lo/XE;III)V

    goto :goto_2

    :cond_7
    move-object v3, v15

    .line 270
    invoke-interface {v3}, Lo/XE;->q()V

    .line 273
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
