.class final Lo/jsS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    sput-object v0, Lo/jsS;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lo/hKy;Ljava/util/List;Ljava/lang/String;I)Lo/hLU;
    .locals 5

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/hKr;

    .line 26
    invoke-interface {v1}, Lo/hKr;->ac_()I

    move-result v2

    .line 30
    invoke-interface {v1}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-interface {v1}, Lo/hKr;->bL_()I

    move-result v1

    .line 38
    new-instance v4, Lo/hLY;

    invoke-direct {v4, v2, v3, v1}, Lo/hLY;-><init>(ILjava/lang/String;I)V

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    sget-object p1, Lo/jsS;->e:Lcom/google/gson/Gson;

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    :cond_1
    const-string p1, "[]"

    .line 54
    :goto_1
    instance-of v0, p0, Lo/jvf;

    if-eqz v0, :cond_2

    .line 58
    invoke-static {p0, p1, p2, p3}, Lo/jsS;->e(Lo/hKy;Ljava/lang/String;Ljava/lang/String;I)Lo/hLU;

    move-result-object p1

    .line 63
    move-object p2, p0

    check-cast p2, Lo/jvf;

    .line 65
    iget-object p2, p2, Lo/jvf;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p1, Lo/hLU;->x:Ljava/lang/String;

    .line 69
    check-cast p0, Lo/hKj;

    .line 71
    invoke-interface {p0}, Lo/hKj;->bH_()Ljava/lang/String;

    move-result-object p0

    .line 75
    iput-object p0, p1, Lo/hLU;->T:Ljava/lang/String;

    return-object p1

    .line 78
    :cond_2
    instance-of v0, p0, Lo/jvl;

    if-nez v0, :cond_7

    .line 82
    instance-of v0, p0, Lo/jvi;

    if-nez v0, :cond_7

    .line 88
    invoke-static {}, Lo/hau;->e()Lo/jUD;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lo/jUD;->b()Lo/heP;

    .line 95
    sget-object v0, Lo/hfb;->a:Lo/hfb;

    .line 99
    new-instance v0, Lo/hLU;

    invoke-direct {v0}, Lo/hLU;-><init>()V

    .line 102
    invoke-interface {p0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Lo/hJn;->bl_()Z

    move-result v2

    .line 110
    iput-boolean v2, v0, Lo/hLU;->A:Z

    .line 112
    invoke-interface {v1}, Lo/hJQ;->bj_()Z

    move-result v2

    .line 116
    iput-boolean v2, v0, Lo/hLU;->G:Z

    .line 118
    invoke-interface {v1}, Lo/hJQ;->ai()Z

    move-result v2

    .line 122
    iput-boolean v2, v0, Lo/hLU;->H:Z

    .line 124
    invoke-interface {v1}, Lo/hJQ;->bi_()Z

    move-result v2

    .line 128
    iput-boolean v2, v0, Lo/hLU;->E:Z

    .line 130
    invoke-interface {v1}, Lo/hJQ;->bf_()Z

    move-result v2

    .line 134
    iput-boolean v2, v0, Lo/hLU;->z:Z

    .line 136
    invoke-interface {v1}, Lo/hJQ;->bk_()Z

    move-result v2

    .line 140
    iput-boolean v2, v0, Lo/hLU;->K:Z

    .line 142
    invoke-interface {v1}, Lo/hJQ;->bm_()Z

    move-result v2

    .line 146
    iput-boolean v2, v0, Lo/hLU;->L:Z

    .line 148
    invoke-interface {v1}, Lo/hJQ;->be_()Z

    move-result v2

    .line 152
    iput-boolean v2, v0, Lo/hLU;->C:Z

    .line 154
    invoke-interface {v1}, Lo/hJQ;->isAvailableToPlay()Z

    move-result v2

    .line 158
    iput-boolean v2, v0, Lo/hLU;->D:Z

    .line 160
    invoke-interface {v1}, Lo/hJQ;->aj()Z

    move-result v2

    .line 164
    iput-boolean v2, v0, Lo/hLU;->N:Z

    .line 166
    invoke-interface {v1}, Lo/hJQ;->aX_()I

    move-result v2

    .line 170
    iput v2, v0, Lo/hLU;->n:I

    .line 172
    invoke-interface {v1}, Lo/hJQ;->ae_()I

    move-result v2

    .line 176
    iput v2, v0, Lo/hLU;->k:I

    .line 178
    invoke-interface {v1}, Lo/hJQ;->ac_()I

    move-result v2

    .line 182
    iput v2, v0, Lo/hLU;->Y:I

    .line 184
    invoke-interface {v1}, Lo/hJQ;->af_()I

    move-result v2

    .line 188
    iput v2, v0, Lo/hLU;->l:I

    .line 190
    invoke-interface {v1}, Lo/hJQ;->aP_()I

    move-result v2

    .line 194
    iput v2, v0, Lo/hLU;->Q:I

    .line 196
    invoke-interface {v1}, Lo/hJQ;->aL_()I

    move-result v2

    .line 200
    iput v2, v0, Lo/hLU;->m:I

    const/4 v2, 0x3

    .line 203
    iput v2, v0, Lo/hLU;->U:I

    .line 205
    invoke-interface {v1}, Lo/hJQ;->aV_()J

    move-result-wide v2

    .line 209
    iput-wide v2, v0, Lo/hLU;->aw:J

    .line 211
    invoke-interface {v1}, Lo/hJQ;->aU_()J

    move-result-wide v2

    .line 215
    iput-wide v2, v0, Lo/hLU;->c:J

    .line 217
    invoke-interface {v1}, Lo/hJQ;->bo_()Z

    move-result v2

    .line 221
    iput-boolean v2, v0, Lo/hLU;->ad:Z

    .line 223
    invoke-interface {v1}, Lo/hJQ;->ae()Z

    move-result v2

    .line 227
    iput-boolean v2, v0, Lo/hLU;->o:Z

    .line 229
    invoke-interface {v1}, Lo/hJQ;->aY_()Ljava/lang/String;

    move-result-object v1

    .line 233
    iput-object v1, v0, Lo/hLU;->aa:Ljava/lang/String;

    .line 235
    :try_start_1
    invoke-interface {p0}, Lo/hKy;->O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v1

    .line 239
    invoke-static {v1}, Lo/hfb;->e(Lcom/netflix/model/leafs/VideoInfo$TimeCodes;)Ljava/lang/String;

    move-result-object v1

    .line 243
    iput-object v1, v0, Lo/hLU;->ai:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    :catch_1
    invoke-interface {p0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    .line 249
    invoke-interface {v1}, Lo/hJQ;->bd_()Ljava/lang/String;

    move-result-object v1

    .line 253
    iput-object v1, v0, Lo/hLU;->X:Ljava/lang/String;

    .line 255
    invoke-interface {p0}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v1

    .line 259
    iput-object v1, v0, Lo/hLU;->ao:Ljava/lang/String;

    .line 261
    iput p3, v0, Lo/hLU;->V:I

    .line 263
    invoke-interface {p0}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 267
    iput-object p3, v0, Lo/hLU;->aj:Ljava/lang/String;

    .line 269
    iput-object p1, v0, Lo/hLU;->ab:Ljava/lang/String;

    .line 271
    iput-object p2, v0, Lo/hLU;->ac:Ljava/lang/String;

    const/4 p1, -0x1

    .line 274
    iput p1, v0, Lo/hLU;->s:I

    .line 276
    invoke-interface {p0}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result p1

    .line 284
    iput p1, v0, Lo/hLU;->ap:I

    .line 286
    instance-of p1, p0, Lo/hKj;

    if-eqz p1, :cond_3

    .line 291
    move-object p1, p0

    check-cast p1, Lo/hKj;

    .line 293
    invoke-interface {p1}, Lo/hKy;->aO_()Ljava/lang/String;

    move-result-object p2

    .line 297
    iput-object p2, v0, Lo/hLU;->x:Ljava/lang/String;

    .line 299
    invoke-interface {p1}, Lo/hKj;->bH_()Ljava/lang/String;

    move-result-object p1

    .line 303
    iput-object p1, v0, Lo/hLU;->T:Ljava/lang/String;

    goto :goto_2

    .line 306
    :cond_3
    invoke-interface {p0}, Lo/hJe;->av_()Ljava/lang/String;

    move-result-object p1

    .line 310
    iput-object p1, v0, Lo/hLU;->x:Ljava/lang/String;

    .line 312
    :goto_2
    invoke-interface {p0}, Lo/hJp;->al()Z

    move-result p1

    .line 316
    iput-boolean p1, v0, Lo/hLU;->R:Z

    .line 318
    invoke-interface {p0}, Lo/hJp;->ap()Z

    move-result p1

    .line 322
    iput-boolean p1, v0, Lo/hLU;->P:Z

    .line 324
    invoke-interface {p0}, Lo/hJp;->ac()Z

    move-result p1

    .line 328
    iput-boolean p1, v0, Lo/hLU;->M:Z

    .line 330
    invoke-interface {p0}, Lo/hJp;->Y()Z

    move-result p1

    .line 334
    iput-boolean p1, v0, Lo/hLU;->v:Z

    .line 336
    invoke-interface {p0}, Lo/hJp;->ak()Z

    move-result p1

    .line 340
    iput-boolean p1, v0, Lo/hLU;->S:Z

    .line 342
    invoke-interface {p0}, Lo/hJp;->am()Z

    move-result p1

    .line 346
    iput-boolean p1, v0, Lo/hLU;->O:Z

    .line 348
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->DP:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 350
    invoke-interface {p0, p1}, Lo/hKy;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p1

    .line 354
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object p2

    .line 358
    invoke-static {p2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 364
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object p2

    .line 368
    iput-object p2, v0, Lo/hLU;->am:Ljava/lang/String;

    .line 370
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->evidenceKey()Ljava/lang/String;

    move-result-object p1

    .line 374
    iput-object p1, v0, Lo/hLU;->ak:Ljava/lang/String;

    .line 376
    :cond_4
    invoke-interface {p0}, Lo/hKy;->b()Ljava/lang/String;

    move-result-object p1

    .line 380
    iput-object p1, v0, Lo/hLU;->e:Ljava/lang/String;

    .line 382
    :try_start_2
    invoke-interface {p0}, Lo/hKy;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    .line 390
    :cond_5
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object p2

    .line 394
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 398
    :goto_3
    iput-object p1, v0, Lo/hLU;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    :catch_2
    invoke-interface {p0}, Lo/hKy;->aa()I

    move-result p1

    .line 404
    iput p1, v0, Lo/hLU;->au:I

    .line 406
    invoke-interface {p0}, Lo/hKy;->aQ_()I

    move-result p1

    .line 410
    iput p1, v0, Lo/hLU;->W:I

    .line 412
    invoke-interface {p0}, Lo/hKy;->R()Ljava/lang/String;

    move-result-object p1

    .line 416
    iput-object p1, v0, Lo/hLU;->ah:Ljava/lang/String;

    .line 418
    invoke-interface {p0}, Lo/hKy;->E()Ljava/lang/String;

    move-result-object p1

    .line 422
    iput-object p1, v0, Lo/hLU;->Z:Ljava/lang/String;

    .line 424
    invoke-interface {p0}, Lo/hKy;->b()Ljava/lang/String;

    move-result-object p1

    .line 428
    iput-object p1, v0, Lo/hLU;->e:Ljava/lang/String;

    .line 430
    invoke-interface {p0}, Lo/hKy;->aM_()Ljava/lang/String;

    move-result-object p1

    .line 434
    iput-object p1, v0, Lo/hLU;->p:Ljava/lang/String;

    .line 436
    invoke-interface {p0}, Lo/hKy;->j()Ljava/lang/String;

    move-result-object p1

    .line 440
    iput-object p1, v0, Lo/hLU;->h:Ljava/lang/String;

    .line 442
    invoke-interface {p0}, Lo/hKy;->J()Ljava/lang/String;

    move-result-object p1

    .line 446
    iput-object p1, v0, Lo/hLU;->af:Ljava/lang/String;

    .line 448
    invoke-interface {p0}, Lo/hKy;->q()Ljava/lang/String;

    move-result-object p1

    .line 452
    iput-object p1, v0, Lo/hLU;->f:Ljava/lang/String;

    .line 454
    invoke-interface {p0}, Lo/hKy;->aN_()Ljava/lang/String;

    move-result-object p1

    .line 458
    iput-object p1, v0, Lo/hLU;->w:Ljava/lang/String;

    .line 460
    invoke-interface {p0}, Lo/hKd;->getBoxartId()Ljava/lang/String;

    move-result-object p1

    .line 464
    iput-object p1, v0, Lo/hLU;->j:Ljava/lang/String;

    .line 466
    invoke-interface {p0}, Lo/hKv;->N()Ljava/lang/String;

    move-result-object p1

    .line 470
    iput-object p1, v0, Lo/hLU;->ae:Ljava/lang/String;

    .line 472
    invoke-interface {p0}, Lo/hKy;->a()Ljava/lang/String;

    move-result-object p1

    .line 476
    iput-object p1, v0, Lo/hLU;->d:Ljava/lang/String;

    .line 478
    invoke-interface {p0}, Lo/hKy;->f()Ljava/lang/String;

    move-result-object p1

    .line 482
    iput-object p1, v0, Lo/hLU;->g:Ljava/lang/String;

    .line 484
    invoke-interface {p0}, Lo/hKy;->S()Ljava/lang/String;

    move-result-object p1

    .line 488
    iput-object p1, v0, Lo/hLU;->ar:Ljava/lang/String;

    .line 490
    invoke-interface {p0}, Lo/hKy;->U()Ljava/lang/String;

    move-result-object p1

    .line 494
    iput-object p1, v0, Lo/hLU;->an:Ljava/lang/String;

    .line 496
    invoke-interface {p0}, Lo/hKy;->isOriginal()Z

    move-result p1

    .line 500
    iput-boolean p1, v0, Lo/hLU;->I:Z

    .line 502
    invoke-interface {p0}, Lo/hKy;->isAvailableToPlay()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 508
    iput-boolean p1, v0, Lo/hLU;->J:Z

    .line 510
    invoke-interface {p0}, Lo/hKy;->ah()Z

    move-result p1

    .line 514
    iput-boolean p1, v0, Lo/hLU;->y:Z

    .line 516
    invoke-interface {p0}, Lo/hKy;->af()Z

    move-result p1

    .line 520
    iput-boolean p1, v0, Lo/hLU;->u:Z

    .line 522
    invoke-interface {p0}, Lo/hKy;->ad()Z

    move-result p1

    .line 526
    iput-boolean p1, v0, Lo/hLU;->F:Z

    .line 528
    invoke-interface {p0}, Lo/hKy;->P()Ljava/util/List;

    move-result-object p1

    .line 532
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/TagsListItemImpl;->getTagsAsString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 536
    iput-object p1, v0, Lo/hLU;->al:Ljava/lang/String;

    .line 538
    invoke-interface {p0}, Lo/hKy;->M()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object p1

    .line 542
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->a()I

    move-result p1

    .line 546
    iput p1, v0, Lo/hLU;->ag:I

    .line 548
    invoke-interface {p0}, Lo/hKd;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p1

    .line 552
    iput-object p1, v0, Lo/hLU;->i:Ljava/lang/String;

    .line 554
    invoke-interface {p0}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p1

    .line 558
    invoke-static {p1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 564
    invoke-interface {p0}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 569
    :cond_6
    const-string p0, "missing_unified_entity_id_at_create_offline_falkor_entity"

    .line 572
    :goto_4
    iput-object p0, v0, Lo/hLU;->aq:Ljava/lang/String;

    return-object v0

    .line 575
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lo/jsS;->e(Lo/hKy;Ljava/lang/String;Ljava/lang/String;I)Lo/hLU;

    move-result-object p1

    .line 579
    invoke-interface {p0}, Lo/hJe;->av_()Ljava/lang/String;

    move-result-object p2

    .line 583
    iput-object p2, p1, Lo/hLU;->x:Ljava/lang/String;

    .line 585
    invoke-interface {p0}, Lo/hKd;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p0

    .line 589
    iput-object p0, p1, Lo/hLU;->i:Ljava/lang/String;

    return-object p1
.end method

.method private static e(Lo/hKy;Ljava/lang/String;Ljava/lang/String;I)Lo/hLU;
    .locals 4

    .line 1
    invoke-static {}, Lo/hau;->e()Lo/jUD;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/jUD;->b()Lo/heP;

    .line 8
    sget-object v0, Lo/hfb;->a:Lo/hfb;

    .line 12
    new-instance v0, Lo/hLU;

    invoke-direct {v0}, Lo/hLU;-><init>()V

    .line 15
    invoke-interface {p0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lo/hJn;->bl_()Z

    move-result v2

    .line 23
    iput-boolean v2, v0, Lo/hLU;->A:Z

    .line 25
    invoke-interface {v1}, Lo/hJQ;->bj_()Z

    move-result v2

    .line 29
    iput-boolean v2, v0, Lo/hLU;->G:Z

    .line 31
    invoke-interface {v1}, Lo/hJQ;->ai()Z

    move-result v2

    .line 35
    iput-boolean v2, v0, Lo/hLU;->H:Z

    .line 37
    invoke-interface {v1}, Lo/hJQ;->bi_()Z

    move-result v2

    .line 41
    iput-boolean v2, v0, Lo/hLU;->E:Z

    .line 43
    invoke-interface {v1}, Lo/hJQ;->bf_()Z

    move-result v2

    .line 47
    iput-boolean v2, v0, Lo/hLU;->z:Z

    .line 49
    invoke-interface {v1}, Lo/hJQ;->bk_()Z

    move-result v2

    .line 53
    iput-boolean v2, v0, Lo/hLU;->K:Z

    .line 55
    invoke-interface {v1}, Lo/hJQ;->bm_()Z

    move-result v2

    .line 59
    iput-boolean v2, v0, Lo/hLU;->L:Z

    .line 61
    invoke-interface {v1}, Lo/hJQ;->be_()Z

    move-result v2

    .line 65
    iput-boolean v2, v0, Lo/hLU;->C:Z

    .line 67
    invoke-interface {v1}, Lo/hJQ;->isAvailableToPlay()Z

    move-result v2

    .line 71
    iput-boolean v2, v0, Lo/hLU;->D:Z

    .line 73
    invoke-interface {v1}, Lo/hJQ;->aj()Z

    move-result v2

    .line 77
    iput-boolean v2, v0, Lo/hLU;->N:Z

    .line 79
    invoke-interface {v1}, Lo/hJQ;->aX_()I

    move-result v2

    .line 83
    iput v2, v0, Lo/hLU;->n:I

    .line 85
    invoke-interface {v1}, Lo/hJQ;->ae_()I

    move-result v2

    .line 89
    iput v2, v0, Lo/hLU;->k:I

    .line 91
    invoke-interface {v1}, Lo/hJQ;->ac_()I

    move-result v2

    .line 95
    iput v2, v0, Lo/hLU;->Y:I

    .line 97
    invoke-interface {v1}, Lo/hJQ;->af_()I

    move-result v2

    .line 101
    iput v2, v0, Lo/hLU;->l:I

    .line 103
    invoke-interface {v1}, Lo/hJQ;->aP_()I

    move-result v2

    .line 107
    iput v2, v0, Lo/hLU;->Q:I

    .line 109
    invoke-interface {v1}, Lo/hJQ;->aL_()I

    move-result v2

    .line 113
    iput v2, v0, Lo/hLU;->m:I

    const/4 v2, 0x3

    .line 116
    iput v2, v0, Lo/hLU;->U:I

    .line 118
    invoke-interface {v1}, Lo/hJQ;->aV_()J

    move-result-wide v2

    .line 122
    iput-wide v2, v0, Lo/hLU;->aw:J

    .line 124
    invoke-interface {v1}, Lo/hJQ;->aU_()J

    move-result-wide v2

    .line 128
    iput-wide v2, v0, Lo/hLU;->c:J

    .line 130
    invoke-interface {v1}, Lo/hJQ;->bo_()Z

    move-result v2

    .line 134
    iput-boolean v2, v0, Lo/hLU;->ad:Z

    .line 136
    invoke-interface {v1}, Lo/hJQ;->ae()Z

    move-result v2

    .line 140
    iput-boolean v2, v0, Lo/hLU;->o:Z

    .line 142
    invoke-interface {v1}, Lo/hJQ;->aY_()Ljava/lang/String;

    move-result-object v1

    .line 146
    iput-object v1, v0, Lo/hLU;->aa:Ljava/lang/String;

    .line 148
    :try_start_0
    invoke-interface {p0}, Lo/hKy;->O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lo/hfb;->e(Lcom/netflix/model/leafs/VideoInfo$TimeCodes;)Ljava/lang/String;

    move-result-object v1

    .line 156
    iput-object v1, v0, Lo/hLU;->ai:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    invoke-interface {p0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Lo/hJQ;->bd_()Ljava/lang/String;

    move-result-object v1

    .line 166
    iput-object v1, v0, Lo/hLU;->X:Ljava/lang/String;

    .line 168
    invoke-interface {p0}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v1

    .line 172
    iput-object v1, v0, Lo/hLU;->ao:Ljava/lang/String;

    .line 174
    iput p3, v0, Lo/hLU;->V:I

    .line 176
    invoke-interface {p0}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 180
    iput-object p3, v0, Lo/hLU;->aj:Ljava/lang/String;

    .line 182
    iput-object p1, v0, Lo/hLU;->ab:Ljava/lang/String;

    .line 184
    iput-object p2, v0, Lo/hLU;->ac:Ljava/lang/String;

    const/4 p1, -0x1

    .line 187
    iput p1, v0, Lo/hLU;->s:I

    .line 189
    invoke-interface {p0}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result p1

    .line 197
    iput p1, v0, Lo/hLU;->ap:I

    .line 199
    invoke-interface {p0}, Lo/hJp;->al()Z

    move-result p1

    .line 203
    iput-boolean p1, v0, Lo/hLU;->R:Z

    .line 205
    invoke-interface {p0}, Lo/hJp;->ap()Z

    move-result p1

    .line 209
    iput-boolean p1, v0, Lo/hLU;->P:Z

    .line 211
    invoke-interface {p0}, Lo/hJp;->ac()Z

    move-result p1

    .line 215
    iput-boolean p1, v0, Lo/hLU;->M:Z

    .line 217
    invoke-interface {p0}, Lo/hJp;->Y()Z

    move-result p1

    .line 221
    iput-boolean p1, v0, Lo/hLU;->v:Z

    .line 223
    invoke-interface {p0}, Lo/hJp;->ak()Z

    move-result p1

    .line 227
    iput-boolean p1, v0, Lo/hLU;->S:Z

    .line 229
    invoke-interface {p0}, Lo/hJp;->am()Z

    move-result p1

    .line 233
    iput-boolean p1, v0, Lo/hLU;->O:Z

    .line 235
    invoke-interface {p0}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    invoke-interface {p0}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 250
    :cond_0
    const-string p0, "missing_unified_entity_id_at_create_offline_graphql_entity"

    .line 253
    :goto_0
    iput-object p0, v0, Lo/hLU;->aq:Ljava/lang/String;

    return-object v0
.end method
