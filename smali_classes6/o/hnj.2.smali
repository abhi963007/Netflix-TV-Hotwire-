.class public final Lo/hnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hny$d;


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Lo/hhw;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Lo/hrn;

.field private i:Ljava/lang/String;

.field private j:Lo/hqU;

.field private n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/hrn;[BLo/hqU;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lo/hhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/hnj;->h:Lo/hrn;

    .line 6
    iput-object p1, p0, Lo/hnj;->b:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lo/hnj;->d:Ljava/util/ArrayList;

    .line 10
    iput-object p6, p0, Lo/hnj;->n:Ljava/util/ArrayList;

    .line 12
    iput-object p7, p0, Lo/hnj;->f:Ljava/util/ArrayList;

    .line 14
    iput-object p8, p0, Lo/hnj;->g:Ljava/util/ArrayList;

    .line 16
    iput-object p3, p0, Lo/hnj;->a:[B

    .line 18
    iput-object p9, p0, Lo/hnj;->i:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lo/hnj;->e:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lo/hnj;->c:Lo/hhw;

    .line 24
    iput-object p4, p0, Lo/hnj;->j:Lo/hqU;

    .line 26
    invoke-interface {p2}, Lo/hrn;->w()Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lo/hra;
    .locals 48

    move-object/from16 v0, p0

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v3, v0, Lo/hnj;->h:Lo/hrn;

    .line 11
    invoke-interface {v3}, Lo/hrn;->af()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 23
    iget-object v5, v0, Lo/hnj;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lo/hrB;

    .line 33
    iget-object v6, v4, Lo/hrB;->d:Ljava/lang/String;

    .line 35
    iget-object v8, v0, Lo/hnj;->g:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 50
    sget-object v8, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->TrickPlay:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 52
    invoke-static {v5, v6, v8}, Lo/hnw;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/lang/String;

    move-result-object v5

    .line 58
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 66
    const-string v6, "file://"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    :cond_1
    iget-object v9, v4, Lo/hrB;->e:Ljava/lang/String;

    .line 74
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 78
    iget v11, v4, Lo/hrB;->h:I

    .line 80
    iget-object v12, v4, Lo/hrB;->d:Ljava/lang/String;

    .line 82
    iget v13, v4, Lo/hrB;->j:I

    .line 84
    iget v14, v4, Lo/hrB;->a:I

    .line 86
    iget v15, v4, Lo/hrB;->c:I

    .line 88
    iget v5, v4, Lo/hrB;->i:I

    .line 90
    iget v4, v4, Lo/hrB;->g:I

    .line 96
    new-instance v6, Lo/hrB;

    move-object v8, v6

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lo/hrB;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;IIIII)V

    .line 99
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v3}, Lo/hrn;->g()Ljava/util/List;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_6

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Lo/hqL;

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v4}, Lo/hqL;->d()Ljava/util/List;

    move-result-object v9

    .line 138
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 142
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 152
    check-cast v10, Lo/gRm;

    .line 154
    iget-object v11, v0, Lo/hnj;->d:Ljava/util/ArrayList;

    .line 156
    iget-object v12, v10, Lo/gRm;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 164
    iget-object v11, v10, Lo/gRm;->b:Ljava/lang/String;

    .line 166
    sget-object v12, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Audio:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 168
    invoke-static {v5, v11, v12}, Lo/hnw;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/lang/String;

    move-result-object v11

    .line 174
    iget v12, v10, Lo/gRm;->c:I

    move/from16 v17, v12

    .line 178
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 180
    new-instance v13, Lo/gRu;

    invoke-direct {v13, v12, v11, v6}, Lo/gRu;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 183
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 187
    iget-object v11, v10, Lo/gRm;->a:Ljava/lang/String;

    move-object/from16 v19, v11

    .line 189
    iget-boolean v11, v10, Lo/gRm;->g:Z

    move/from16 v20, v11

    .line 193
    iget-wide v11, v10, Lo/gRm;->t:J

    move-wide/from16 v21, v11

    .line 195
    iget-object v11, v10, Lo/gRm;->b:Ljava/lang/String;

    move-object/from16 v23, v11

    .line 197
    iget-object v11, v10, Lo/gRm;->j:Ljava/lang/String;

    move-object/from16 v24, v11

    .line 201
    iget-object v11, v10, Lo/gRm;->i:Lo/hqQ;

    move-object/from16 v25, v11

    .line 203
    iget-object v11, v10, Lo/gRm;->m:Lo/hqQ;

    move-object/from16 v26, v11

    .line 207
    iget-object v11, v10, Lo/gRm;->q:Ljava/lang/Integer;

    move-object/from16 v27, v11

    .line 211
    iget v11, v10, Lo/gRm;->l:I

    move/from16 v28, v11

    .line 215
    iget v11, v10, Lo/gRm;->n:I

    move/from16 v29, v11

    .line 219
    iget v11, v10, Lo/gRm;->k:I

    move/from16 v30, v11

    .line 223
    iget v11, v10, Lo/gRm;->f:I

    move/from16 v31, v11

    .line 227
    iget v11, v10, Lo/gRm;->h:I

    move/from16 v32, v11

    .line 229
    iget-object v10, v10, Lo/gRm;->o:Ljava/lang/String;

    move-object/from16 v33, v10

    .line 247
    new-instance v10, Lo/gRm;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v33}, Lo/gRm;-><init>(ILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/hqQ;Lo/hqQ;Ljava/lang/Integer;IIIIILjava/lang/String;)V

    .line 252
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 265
    :cond_5
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 273
    iget-object v10, v4, Lo/hqL;->f:Ljava/util/List;

    .line 275
    iget-object v11, v4, Lo/hqL;->n:Ljava/lang/String;

    .line 277
    iget-object v12, v4, Lo/hqL;->o:Ljava/lang/String;

    .line 279
    iget-object v13, v4, Lo/hqL;->i:Ljava/lang/String;

    .line 281
    iget-object v14, v4, Lo/hqL;->j:Ljava/lang/String;

    .line 283
    iget-object v6, v4, Lo/hqL;->v:Ljava/lang/String;

    move-object/from16 v16, v6

    .line 285
    iget-object v6, v4, Lo/hqL;->u:Ljava/lang/String;

    move-object/from16 v17, v6

    .line 287
    iget-object v6, v4, Lo/hqL;->k:Ljava/lang/String;

    move-object/from16 v18, v6

    .line 291
    iget-boolean v6, v4, Lo/hqL;->r:Z

    move/from16 v19, v6

    .line 295
    iget-boolean v6, v4, Lo/hqL;->l:Z

    move/from16 v20, v6

    .line 299
    iget v6, v4, Lo/hqL;->t:I

    move/from16 v21, v6

    .line 303
    iget-object v6, v4, Lo/hqL;->b:Ljava/lang/String;

    move-object/from16 v22, v6

    .line 307
    iget-object v6, v4, Lo/hqL;->g:Ljava/util/List;

    move-object/from16 v23, v6

    .line 311
    iget-object v6, v4, Lo/hqL;->h:Ljava/lang/String;

    move-object/from16 v24, v6

    .line 313
    iget-object v4, v4, Lo/hqL;->s:Ljava/lang/String;

    move-object/from16 v25, v4

    .line 323
    new-instance v4, Lo/hqL;

    move-object v9, v4

    invoke-direct/range {v9 .. v25}, Lo/hqL;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 338
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-interface {v3}, Lo/hrn;->M()Ljava/util/List;

    move-result-object v2

    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 349
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 359
    check-cast v4, Lo/gRr;

    .line 363
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-object v10, v4, Lo/gRr;->w:Ljava/util/List;

    .line 368
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 372
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 378
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 382
    check-cast v11, Lo/gRm;

    .line 384
    iget-object v12, v0, Lo/hnj;->n:Ljava/util/ArrayList;

    .line 386
    iget-object v13, v11, Lo/gRm;->b:Ljava/lang/String;

    .line 388
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 394
    iget-object v12, v11, Lo/gRm;->b:Ljava/lang/String;

    .line 396
    sget-object v13, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Video:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 398
    invoke-static {v5, v12, v13}, Lo/hnw;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/lang/String;

    move-result-object v12

    .line 404
    iget v13, v11, Lo/gRm;->c:I

    move/from16 v17, v13

    .line 408
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 411
    new-instance v14, Lo/gRu;

    invoke-direct {v14, v13, v12, v6}, Lo/gRu;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 414
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 418
    iget-object v12, v11, Lo/gRm;->a:Ljava/lang/String;

    move-object/from16 v19, v12

    .line 420
    iget-boolean v12, v11, Lo/gRm;->g:Z

    move/from16 v20, v12

    .line 426
    iget-wide v12, v11, Lo/gRm;->t:J

    move-wide/from16 v21, v12

    .line 428
    iget-object v12, v11, Lo/gRm;->b:Ljava/lang/String;

    move-object/from16 v23, v12

    .line 432
    iget-object v12, v11, Lo/gRm;->j:Ljava/lang/String;

    move-object/from16 v24, v12

    .line 436
    iget-object v12, v11, Lo/gRm;->i:Lo/hqQ;

    move-object/from16 v25, v12

    .line 440
    iget-object v12, v11, Lo/gRm;->m:Lo/hqQ;

    move-object/from16 v26, v12

    .line 444
    iget-object v12, v11, Lo/gRm;->q:Ljava/lang/Integer;

    move-object/from16 v27, v12

    .line 448
    iget v12, v11, Lo/gRm;->l:I

    move/from16 v28, v12

    .line 452
    iget v12, v11, Lo/gRm;->n:I

    move/from16 v29, v12

    .line 456
    iget v12, v11, Lo/gRm;->k:I

    move/from16 v30, v12

    .line 460
    iget v12, v11, Lo/gRm;->f:I

    move/from16 v31, v12

    .line 464
    iget v12, v11, Lo/gRm;->h:I

    move/from16 v32, v12

    .line 466
    iget-object v11, v11, Lo/gRm;->o:Ljava/lang/String;

    move-object/from16 v33, v11

    .line 476
    new-instance v11, Lo/gRm;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v33}, Lo/gRm;-><init>(ILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/hqQ;Lo/hqQ;Ljava/lang/Integer;IIIIILjava/lang/String;)V

    .line 479
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 504
    :cond_8
    iget v11, v4, Lo/gRr;->l:I

    .line 506
    iget v12, v4, Lo/gRr;->n:I

    .line 508
    iget-object v13, v4, Lo/gRr;->a:Ljava/lang/String;

    .line 510
    iget v14, v4, Lo/gRr;->g:I

    .line 512
    iget v10, v4, Lo/gRr;->j:I

    .line 514
    iget v1, v4, Lo/gRr;->f:I

    .line 516
    iget v6, v4, Lo/gRr;->k:I

    move-object/from16 v28, v2

    .line 518
    iget-object v2, v4, Lo/gRr;->p:Ljava/lang/String;

    move-object/from16 v29, v8

    .line 520
    iget-object v8, v4, Lo/gRr;->o:Ljava/lang/String;

    move-object/from16 v30, v7

    .line 522
    iget-object v7, v4, Lo/gRr;->x:Ljava/lang/String;

    move-object/from16 v31, v5

    .line 526
    iget-object v5, v4, Lo/gRr;->b:Lo/hqS;

    .line 530
    iget-object v0, v4, Lo/gRr;->i:Lo/gRn;

    .line 532
    iget-object v4, v4, Lo/gRr;->r:Lo/gRp;

    move-object/from16 v32, v3

    .line 550
    new-instance v3, Lo/gRr;

    move/from16 v16, v10

    move-object v10, v3

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v1

    move/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    invoke-direct/range {v10 .. v25}, Lo/gRr;-><init>(IILjava/lang/String;IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hqS;Lo/gRn;Lo/gRp;)V

    .line 553
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    move-object/from16 v3, v32

    const/4 v1, 0x1

    const/4 v6, -0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v32, v3

    move-object/from16 v31, v5

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    .line 570
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 573
    invoke-interface/range {v32 .. v32}, Lo/hrn;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 581
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 591
    check-cast v1, Lo/hrD;

    .line 593
    invoke-virtual {v1}, Lo/hrD;->c()Ljava/util/Map;

    move-result-object v2

    .line 597
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 605
    iget-object v11, v1, Lo/hrD;->i:Ljava/util/List;

    .line 607
    invoke-virtual {v1}, Lo/hrD;->a()Ljava/util/Map;

    move-result-object v12

    .line 611
    iget-object v13, v1, Lo/hrD;->a:Ljava/util/List;

    .line 613
    iget-object v14, v1, Lo/hrD;->w:Ljava/lang/String;

    .line 615
    iget-boolean v15, v1, Lo/hrD;->j:Z

    .line 617
    iget-object v2, v1, Lo/hrD;->k:Ljava/lang/String;

    .line 619
    iget-object v4, v1, Lo/hrD;->m:Ljava/lang/String;

    .line 621
    iget-object v5, v1, Lo/hrD;->d:Ljava/util/Map;

    .line 623
    iget-object v6, v1, Lo/hrD;->g:Ljava/lang/String;

    .line 627
    iget-object v7, v1, Lo/hrD;->y:Ljava/lang/String;

    .line 631
    iget-object v8, v1, Lo/hrD;->l:Ljava/lang/String;

    .line 635
    iget-boolean v10, v1, Lo/hrD;->f:Z

    .line 637
    iget v1, v1, Lo/hrD;->s:I

    .line 653
    new-instance v25, Lo/hrD;

    const/16 v18, 0x1

    move/from16 v23, v10

    move-object/from16 v10, v25

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v24, v1

    invoke-direct/range {v10 .. v24}, Lo/hrD;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, p0

    move-object/from16 v20, v0

    move-object/from16 v27, v9

    move-object/from16 v0, v25

    const/16 v22, -0x1

    goto/16 :goto_8

    .line 664
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 669
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 672
    iget-object v5, v1, Lo/hrD;->d:Ljava/util/Map;

    .line 674
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 678
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 682
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 688
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 692
    check-cast v6, Ljava/util/Map$Entry;

    move-object/from16 v8, p0

    .line 694
    iget-object v7, v8, Lo/hnj;->f:Ljava/util/ArrayList;

    .line 696
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 700
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 706
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 710
    check-cast v7, Ljava/lang/String;

    .line 712
    sget-object v10, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Subtitle:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-object/from16 v11, v31

    .line 714
    invoke-static {v11, v7, v10}, Lo/hnw;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/lang/String;

    move-result-object v7

    .line 718
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 722
    check-cast v10, Ljava/lang/String;

    .line 724
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 728
    check-cast v12, Ljava/lang/String;

    .line 730
    invoke-virtual {v2, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-virtual {v1}, Lo/hrD;->a()Ljava/util/Map;

    move-result-object v10

    .line 737
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 741
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 745
    check-cast v10, Lo/hrw;

    .line 749
    iget v13, v10, Lo/hrw;->i:I

    const/4 v15, -0x1

    .line 752
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 756
    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    .line 764
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v20, v0

    .line 766
    new-instance v0, Lo/gRu;

    invoke-direct {v0, v12, v7, v15}, Lo/gRu;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 769
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 773
    iget v7, v10, Lo/hrw;->b:I

    .line 775
    iget v12, v10, Lo/hrw;->h:I

    move-object/from16 v21, v5

    .line 777
    iget-object v5, v10, Lo/hrw;->f:Ljava/lang/String;

    .line 779
    iget-object v10, v10, Lo/hrw;->e:Ljava/util/Map;

    .line 791
    new-instance v11, Lo/hrw;

    move/from16 v17, v12

    move-object v12, v11

    move/from16 v22, v15

    move-object v15, v0

    move/from16 v16, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v19}, Lo/hrw;-><init>(ILjava/util/Map;Ljava/util/List;IILjava/lang/String;Ljava/util/Map;)V

    .line 794
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 798
    check-cast v0, Ljava/lang/String;

    .line 800
    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object/from16 v20, v0

    move-object/from16 v21, v5

    const/16 v22, -0x1

    :goto_7
    move-object/from16 v0, v20

    move-object/from16 v5, v21

    goto/16 :goto_6

    :cond_c
    const/16 v22, -0x1

    move-object/from16 v8, p0

    move-object/from16 v20, v0

    .line 818
    iget-object v0, v1, Lo/hrD;->i:Ljava/util/List;

    .line 820
    iget-object v5, v1, Lo/hrD;->a:Ljava/util/List;

    .line 822
    iget-object v6, v1, Lo/hrD;->w:Ljava/lang/String;

    .line 824
    iget-boolean v7, v1, Lo/hrD;->j:Z

    .line 826
    iget-object v10, v1, Lo/hrD;->k:Ljava/lang/String;

    .line 828
    iget-object v11, v1, Lo/hrD;->m:Ljava/lang/String;

    .line 830
    iget-boolean v12, v1, Lo/hrD;->o:Z

    .line 832
    iget-object v13, v1, Lo/hrD;->g:Ljava/lang/String;

    .line 834
    iget-object v14, v1, Lo/hrD;->y:Ljava/lang/String;

    .line 836
    iget-object v15, v1, Lo/hrD;->l:Ljava/lang/String;

    move-object/from16 v27, v9

    .line 840
    iget-boolean v9, v1, Lo/hrD;->f:Z

    .line 842
    iget v1, v1, Lo/hrD;->s:I

    .line 868
    new-instance v25, Lo/hrD;

    move-object/from16 v33, v25

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move/from16 v38, v7

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move/from16 v41, v12

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    move/from16 v46, v9

    move/from16 v47, v1

    invoke-direct/range {v33 .. v47}, Lo/hrD;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, v25

    .line 873
    :goto_8
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v9, v27

    goto/16 :goto_5

    :cond_d
    move-object/from16 v8, p0

    move-object/from16 v27, v9

    .line 892
    new-instance v0, Lo/hru;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const-string v12, "offline"

    const-string v13, "offline"

    const-string v14, "offline"

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lo/hru;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 902
    new-instance v7, Lo/gRj;

    const/16 v1, 0x64

    const-string v2, "offline"

    const/4 v4, 0x1

    invoke-direct {v7, v4, v4, v1, v2}, Lo/gRj;-><init>(IIILjava/lang/String;)V

    .line 905
    invoke-interface/range {v32 .. v32}, Lo/hrn;->D()Lo/gRf;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    move-object/from16 v22, v1

    goto :goto_9

    .line 917
    :cond_e
    iget-object v2, v1, Lo/gRf;->e:Ljava/lang/String;

    .line 919
    iget-object v4, v1, Lo/gRf;->b:Ljava/lang/String;

    .line 921
    iget-object v1, v1, Lo/gRf;->a:Ljava/lang/String;

    .line 923
    new-instance v5, Lo/hrr;

    invoke-direct {v5, v2, v4, v1}, Lo/hrr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v5

    .line 928
    :goto_9
    invoke-interface/range {v32 .. v32}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v1

    .line 932
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 941
    invoke-interface/range {v32 .. v32}, Lo/hrn;->x()Ljava/util/List;

    move-result-object v4

    .line 946
    invoke-interface/range {v32 .. v32}, Lo/hrn;->m()J

    move-result-wide v5

    .line 950
    invoke-interface/range {v32 .. v32}, Lo/hrn;->s()Lo/hqY;

    move-result-object v10

    .line 955
    invoke-interface/range {v32 .. v32}, Lo/hrn;->o()Ljava/util/List;

    move-result-object v11

    .line 959
    invoke-interface/range {v32 .. v32}, Lo/hrn;->v()Ljava/lang/String;

    move-result-object v12

    .line 963
    invoke-interface/range {v32 .. v32}, Lo/hrn;->V()J

    move-result-wide v13

    .line 967
    invoke-interface/range {v32 .. v32}, Lo/hrn;->L()Lcom/netflix/mediaclient/media/WatermarkData;

    move-result-object v15

    .line 971
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 975
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 979
    iget-object v0, v8, Lo/hnj;->c:Lo/hhw;

    .line 981
    invoke-virtual {v0}, Lo/hhw;->e()Lorg/json/JSONObject;

    .line 984
    invoke-interface/range {v32 .. v32}, Lo/hrn;->q()I

    move-result v23

    .line 988
    invoke-interface/range {v32 .. v32}, Lo/hrn;->u()I

    move-result v24

    .line 992
    iget-object v0, v8, Lo/hnj;->h:Lo/hrn;

    move-object/from16 v25, v0

    .line 994
    iget-object v0, v8, Lo/hnj;->a:[B

    move-object/from16 v18, v0

    .line 998
    iget-object v0, v8, Lo/hnj;->i:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 1000
    iget-object v0, v8, Lo/hnj;->e:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 1004
    iget-object v0, v8, Lo/hnj;->j:Lo/hqU;

    move-object/from16 v21, v0

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    move-object/from16 v9, v27

    .line 1024
    invoke-static/range {v1 .. v25}, Lo/hra;->e(JLjava/util/ArrayList;Ljava/util/List;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/hqY;Ljava/util/List;Ljava/lang/String;JLcom/netflix/mediaclient/media/WatermarkData;Ljava/util/List;Ljava/util/List;[BLjava/lang/String;Ljava/lang/String;Lo/hqU;Lo/hrr;IILo/hrn;)Lo/hra;

    move-result-object v0

    return-object v0
.end method
