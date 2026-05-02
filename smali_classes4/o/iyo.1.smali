.class public final synthetic Lo/iyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

.field private synthetic d:Lo/kGa;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/kGa;Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/iyo;->a:I

    .line 3
    iput-object p1, p0, Lo/iyo;->d:Lo/kGa;

    .line 5
    iput-object p2, p0, Lo/iyo;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

    .line 7
    iput-object p3, p0, Lo/iyo;->e:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iyo;->a:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 8
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    .line 17
    iget-object v4, v0, Lo/iyo;->e:Ljava/util/List;

    .line 19
    iget-object v5, v0, Lo/iyo;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

    .line 21
    iget-object v6, v0, Lo/iyo;->d:Lo/kGa;

    const v7, 0xe000

    const/4 v8, 0x0

    const/16 v11, 0x92

    .line 28
    const-string v13, ""

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    .line 33
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 41
    move-object/from16 v10, p2

    check-cast v10, Lo/kCd;

    .line 45
    move-object/from16 v12, p3

    check-cast v12, Lo/XE;

    .line 49
    move-object/from16 v19, p4

    check-cast v19, Ljava/lang/Integer;

    .line 51
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 55
    sget-object v20, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter$b;

    .line 57
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v13, v19, 0x6

    if-nez v13, :cond_1

    .line 64
    invoke-interface {v12, v1}, Lo/XE;->d(Z)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v15, 0x4

    :cond_0
    or-int v13, v19, v15

    goto :goto_0

    :cond_1
    move/from16 v13, v19

    :goto_0
    and-int/lit8 v15, v19, 0x30

    if-nez v15, :cond_3

    .line 80
    invoke-interface {v12, v10}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v16, 0x20

    goto :goto_1

    :cond_2
    const/16 v16, 0x10

    :goto_1
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v15, v13, 0x93

    if-eq v15, v11, :cond_4

    move v9, v14

    :cond_4
    and-int/lit8 v11, v13, 0x1

    .line 100
    invoke-interface {v12, v11, v9}, Lo/XE;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 106
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    const v8, 0x4dbfc8ed    # 4.02202016E8f

    .line 115
    invoke-interface {v12, v8}, Lo/XE;->c(I)V

    .line 118
    invoke-static {v6}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v18

    .line 122
    invoke-interface {v12, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 126
    invoke-interface {v12, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 131
    invoke-interface {v12}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v8

    if-nez v6, :cond_5

    if-ne v9, v3, :cond_6

    .line 141
    :cond_5
    new-instance v9, Lo/iyj;

    invoke-direct {v9, v5, v4, v14}, Lo/iyj;-><init>(Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;Ljava/util/List;I)V

    .line 144
    invoke-interface {v12, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 149
    :cond_6
    move-object/from16 v19, v9

    check-cast v19, Lo/kCb;

    const/16 v20, 0x0

    and-int/lit8 v3, v13, 0xe

    shl-int/lit8 v4, v13, 0x9

    and-int/2addr v4, v7

    or-int v23, v3, v4

    move/from16 v17, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    .line 167
    invoke-static/range {v17 .. v23}, Lo/iye;->e(ZLo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V

    .line 172
    invoke-interface {v12}, Lo/XE;->a()V

    goto :goto_2

    :cond_7
    const v3, 0x4dc688d0    # 4.16356864E8f

    .line 182
    invoke-interface {v12, v3}, Lo/XE;->c(I)V

    and-int/lit8 v3, v13, 0xe

    shl-int/lit8 v4, v13, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    .line 192
    invoke-static {v3, v12, v8, v10, v1}, Lo/iye;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    .line 195
    invoke-interface {v12}, Lo/XE;->a()V

    goto :goto_2

    .line 200
    :cond_8
    invoke-interface {v12}, Lo/XE;->q()V

    :goto_2
    return-object v2

    .line 206
    :cond_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 214
    move-object/from16 v10, p2

    check-cast v10, Lo/kCd;

    .line 218
    move-object/from16 v12, p3

    check-cast v12, Lo/XE;

    .line 222
    move-object/from16 v19, p4

    check-cast v19, Ljava/lang/Integer;

    .line 224
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 228
    sget-object v20, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter$b;

    .line 230
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v13, v19, 0x6

    if-nez v13, :cond_b

    .line 237
    invoke-interface {v12, v1}, Lo/XE;->d(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v15, 0x4

    :cond_a
    or-int v13, v19, v15

    goto :goto_3

    :cond_b
    move/from16 v13, v19

    :goto_3
    and-int/lit8 v15, v19, 0x30

    if-nez v15, :cond_d

    .line 253
    invoke-interface {v12, v10}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v16, 0x20

    goto :goto_4

    :cond_c
    const/16 v16, 0x10

    :goto_4
    or-int v13, v13, v16

    :cond_d
    and-int/lit16 v15, v13, 0x93

    if-eq v15, v11, :cond_e

    goto :goto_5

    :cond_e
    move v14, v9

    :goto_5
    and-int/lit8 v11, v13, 0x1

    .line 274
    invoke-interface {v12, v11, v14}, Lo/XE;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 280
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    const v8, -0x2453e571

    .line 289
    invoke-interface {v12, v8}, Lo/XE;->c(I)V

    .line 292
    invoke-static {v6}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v20

    .line 296
    invoke-interface {v12, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 300
    invoke-interface {v12, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 305
    invoke-interface {v12}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v8

    if-nez v6, :cond_f

    if-ne v11, v3, :cond_10

    .line 315
    :cond_f
    new-instance v11, Lo/iyj;

    invoke-direct {v11, v5, v4, v9}, Lo/iyj;-><init>(Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;Ljava/util/List;I)V

    .line 318
    invoke-interface {v12, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 323
    :cond_10
    move-object/from16 v21, v11

    check-cast v21, Lo/kCb;

    const/16 v22, 0x0

    and-int/lit8 v3, v13, 0xe

    shl-int/lit8 v4, v13, 0x9

    and-int/2addr v4, v7

    or-int v25, v3, v4

    move/from16 v19, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    .line 341
    invoke-static/range {v19 .. v25}, Lo/iye;->e(ZLo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V

    .line 346
    invoke-interface {v12}, Lo/XE;->a()V

    goto :goto_6

    :cond_11
    const v3, -0x244d258e

    .line 356
    invoke-interface {v12, v3}, Lo/XE;->c(I)V

    and-int/lit8 v3, v13, 0xe

    shl-int/lit8 v4, v13, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    .line 366
    invoke-static {v3, v12, v8, v10, v1}, Lo/iye;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    .line 369
    invoke-interface {v12}, Lo/XE;->a()V

    goto :goto_6

    .line 374
    :cond_12
    invoke-interface {v12}, Lo/XE;->q()V

    :goto_6
    return-object v2
.end method
