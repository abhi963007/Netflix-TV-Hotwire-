.class public final synthetic Lo/iyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iyG;->b:I

    .line 3
    iput-object p1, p0, Lo/iyG;->d:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iyG;->b:I

    .line 16
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 18
    iget-object v3, v0, Lo/iyG;->d:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

    const/4 v4, -0x1

    .line 20
    const-string v5, "lolomo"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, ""

    packed-switch v1, :pswitch_data_0

    .line 25
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 27
    sget-object v6, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$c;

    .line 31
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 36
    invoke-static {v1}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 42
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->s:Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel;

    .line 44
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 50
    sget-object v6, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 54
    sget-object v7, Lcom/netflix/cl/model/AppView;->netflixLogo:Lcom/netflix/cl/model/AppView;

    .line 56
    new-instance v8, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 61
    new-instance v7, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v7}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    const/4 v9, 0x1

    .line 64
    invoke-virtual {v6, v8, v7, v9}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 67
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->d:Lo/iyE;

    .line 69
    invoke-virtual {v3, v1, v5, v4}, Lo/iyE;->a(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 77
    sget-object v4, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$c;

    .line 79
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 86
    sget-object v4, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    .line 88
    iget-object v5, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->t:Ljava/lang/String;

    .line 92
    new-instance v6, Lo/fph;

    invoke-direct {v6, v5, v7}, Lo/fph;-><init>(Ljava/lang/String;I)V

    .line 95
    new-instance v5, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v5, v4, v6}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 100
    new-instance v4, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v4}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    .line 103
    invoke-virtual {v1, v5, v4, v8}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 106
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->v:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;

    .line 108
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->q:Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;

    .line 110
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->d(Lo/kjV;)V

    return-object v2

    .line 116
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 118
    sget-object v4, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$c;

    .line 120
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->v:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;

    .line 125
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->h:Lo/iyL;

    .line 127
    invoke-virtual {v3}, Lo/iyL;->c()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v3, v8}, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->c(Ljava/lang/String;Z)V

    return-object v2

    .line 137
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 139
    sget-object v4, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$c;

    .line 141
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->d(Landroid/view/View;)V

    return-object v2

    .line 150
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 152
    sget-object v4, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$c;

    .line 154
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->d(Landroid/view/View;)V

    return-object v2

    .line 163
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 165
    sget-object v5, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$c;

    .line 169
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {v1}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v5

    .line 176
    sget-object v6, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$c;

    .line 178
    invoke-virtual {v6}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 181
    iget-object v6, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->t:Ljava/lang/String;

    .line 183
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 189
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->d:Lo/iyE;

    .line 191
    invoke-virtual {v3, v1, v5, v4}, Lo/iyE;->a(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;I)V

    :cond_0
    return-object v2

    .line 197
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 199
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->a:Lo/dpf;

    .line 201
    iget-object v11, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->x:Lo/kcJ;

    .line 203
    iget-object v12, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->i:Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;

    .line 205
    iget-object v13, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->h:Lo/iyL;

    if-eqz v4, :cond_10

    .line 209
    iput-boolean v9, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->p:Z

    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 214
    iget-object v14, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->k:Lo/kyU;

    .line 216
    iget-object v15, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->o:Lo/kyU;

    .line 218
    iget-object v6, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->n:Lo/kyU;

    .line 220
    invoke-static {}, Lo/kln;->c()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 226
    invoke-interface {v6}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v16

    .line 230
    check-cast v16, Ljava/lang/Boolean;

    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_1

    .line 238
    invoke-interface {v15}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v16

    .line 242
    check-cast v16, Ljava/lang/Boolean;

    .line 244
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_1

    .line 250
    invoke-interface {v14}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v16

    .line 254
    check-cast v16, Ljava/lang/Boolean;

    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_2

    :cond_1
    move/from16 v16, v9

    goto :goto_0

    :cond_2
    move/from16 v16, v8

    .line 267
    :goto_0
    invoke-virtual {v11}, Lo/kcJ;->d()Z

    move-result v17

    if-nez v17, :cond_3

    if-eqz v16, :cond_7

    .line 275
    :cond_3
    iget-object v7, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 277
    invoke-virtual {v12, v7}, Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;->setup(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 280
    invoke-static {v1}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 284
    invoke-interface {v6}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Boolean;

    .line 290
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 296
    iget-object v6, v12, Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;->j:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 298
    invoke-virtual {v1, v8, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v7, 0x3

    goto :goto_2

    .line 302
    :cond_5
    invoke-interface {v15}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v6

    .line 306
    check-cast v6, Ljava/lang/Boolean;

    .line 308
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    .line 314
    invoke-interface {v14}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    .line 327
    iget-object v6, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->j:Lo/kyU;

    .line 329
    invoke-interface {v6}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 341
    iget-object v6, v12, Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 343
    invoke-virtual {v1, v8, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 346
    iget-object v6, v12, Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;->g:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 348
    invoke-virtual {v1, v9, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 352
    :cond_6
    iget-object v6, v12, Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;->j:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const/4 v7, 0x3

    .line 354
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 359
    :cond_7
    :goto_2
    new-instance v6, Lo/iyG;

    invoke-direct {v6, v3, v7}, Lo/iyG;-><init>(Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;I)V

    .line 362
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v8

    .line 368
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 378
    check-cast v12, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 380
    invoke-interface {v12}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v14

    .line 384
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 390
    iget-object v14, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->m:Lo/kyU;

    .line 392
    iget-object v15, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->a:Lo/dpf;

    if-eqz v15, :cond_a

    .line 396
    invoke-interface {v12}, Lo/hJi;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 400
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 403
    invoke-interface {v12}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v19

    .line 407
    invoke-interface {v12}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;->hasSubGenres()Z

    move-result v20

    .line 411
    invoke-virtual {v11}, Lo/kcJ;->d()Z

    move-result v16

    if-nez v16, :cond_9

    .line 417
    iget-boolean v8, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->g:Z

    if-nez v8, :cond_9

    .line 421
    invoke-interface {v14}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v8

    .line 425
    check-cast v8, Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    const/16 v21, 0x0

    goto :goto_4

    :cond_9
    move/from16 v21, v9

    .line 439
    :goto_4
    invoke-interface {v14}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v8

    .line 445
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    check-cast v8, Ljava/lang/Boolean;

    .line 450
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move-object/from16 v16, v15

    move/from16 v17, v7

    move-object/from16 v23, v6

    .line 458
    invoke-interface/range {v16 .. v23}, Lo/dpf;->setupHolder(ILjava/lang/String;Ljava/lang/String;ZZZLo/iyG;)V

    .line 464
    :cond_a
    iget-object v8, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->a:Lo/dpf;

    if-eqz v8, :cond_e

    .line 468
    invoke-interface {v12}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v14

    .line 475
    invoke-static {v14}, Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 481
    iget-object v14, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->v:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;

    .line 483
    invoke-interface {v12}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v15

    .line 487
    sget-object v16, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler$b;

    const/4 v9, 0x0

    .line 490
    invoke-virtual {v14, v15, v9}, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->fetchListOfSubGenres(Ljava/lang/String;Lo/kCb;)V

    .line 493
    instance-of v14, v8, Lo/dpc;

    if-nez v14, :cond_b

    goto :goto_5

    .line 498
    :cond_b
    check-cast v8, Lo/dpc;

    .line 500
    throw v9

    .line 502
    :cond_c
    :goto_5
    instance-of v9, v8, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;

    if-eqz v9, :cond_e

    .line 506
    check-cast v8, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;

    .line 508
    invoke-interface {v12}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v9

    .line 512
    invoke-interface {v12}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v12

    .line 516
    invoke-static {v12}, Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;->c(Ljava/lang/String;)Z

    move-result v12

    .line 522
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object v14, v8, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->c:Ljava/util/HashMap;

    .line 527
    invoke-virtual {v14, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 531
    check-cast v9, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$d;

    if-eqz v9, :cond_e

    .line 535
    iget-object v9, v9, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$d;->b:Lo/flY;

    .line 537
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 543
    invoke-static {v14}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-ne v14, v15, :cond_e

    if-eqz v12, :cond_d

    .line 552
    iget-object v8, v8, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    .line 556
    :goto_6
    invoke-static {v9, v8}, Lcom/netflix/android/kotlinx/TextViewKt;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 570
    :cond_f
    new-instance v1, Lo/iyG;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v5}, Lo/iyG;-><init>(Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;I)V

    .line 573
    invoke-interface {v4, v1}, Lo/dpf;->setSubCategoryClickListener(Lo/kCb;)V

    .line 576
    iget-boolean v1, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->l:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 580
    iput-boolean v1, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->l:Z

    .line 582
    invoke-virtual {v13}, Lo/iyL;->c()Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->a(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v13}, Lo/iyL;->a()Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-virtual {v13}, Lo/iyL;->c()Ljava/lang/String;

    move-result-object v4

    .line 597
    invoke-virtual {v3, v1, v4}, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v2

    .line 603
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 605
    sget-object v4, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$c;

    .line 607
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 614
    sget-object v4, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    .line 616
    iget-object v5, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->t:Ljava/lang/String;

    .line 620
    new-instance v6, Lo/fph;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Lo/fph;-><init>(Ljava/lang/String;I)V

    .line 623
    new-instance v5, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v5, v4, v6}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 628
    new-instance v4, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v4}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    const/4 v6, 0x1

    .line 631
    invoke-virtual {v1, v5, v4, v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 634
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->v:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;

    .line 636
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->s:Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel;

    .line 638
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->d(Lo/kjV;)V

    :cond_11
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
