.class public final synthetic Lo/abH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p10, p0, Lo/abH;->a:I

    .line 3
    iput-object p1, p0, Lo/abH;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/abH;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/abH;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lo/abH;->d:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lo/abH;->f:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lo/abH;->j:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, Lo/abH;->g:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, Lo/abH;->h:Ljava/lang/Object;

    .line 19
    iput p9, p0, Lo/abH;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lo/abH;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/4 v3, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    .line 6
    iget-object v1, v0, Lo/abH;->b:Ljava/lang/Object;

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lo/abH;->e:Ljava/lang/Object;

    .line 14
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 16
    iget-object v1, v0, Lo/abH;->c:Ljava/lang/Object;

    .line 19
    move-object v5, v1

    check-cast v5, Lo/dpw;

    .line 21
    iget-object v1, v0, Lo/abH;->d:Ljava/lang/Object;

    .line 24
    move-object v6, v1

    check-cast v6, Lo/hYO;

    .line 26
    iget-object v1, v0, Lo/abH;->f:Ljava/lang/Object;

    .line 29
    move-object v7, v1

    check-cast v7, Lo/kCd;

    .line 31
    iget-object v1, v0, Lo/abH;->j:Ljava/lang/Object;

    .line 34
    move-object v8, v1

    check-cast v8, Lo/kCb;

    .line 36
    iget-object v1, v0, Lo/abH;->g:Ljava/lang/Object;

    .line 39
    move-object v9, v1

    check-cast v9, Lo/kCd;

    .line 41
    iget-object v1, v0, Lo/abH;->h:Ljava/lang/Object;

    .line 44
    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 47
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 49
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 54
    iget v1, v0, Lo/abH;->i:I

    or-int/2addr v1, v2

    .line 58
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v12

    .line 62
    invoke-static/range {v3 .. v12}, Lcom/netflix/mediaclient/ui/profiles/PinotMyDownloadsMarkerSectionTreatmentRendererKt;->c(Ljava/lang/String;Ljava/util/List;Lo/dpw;Lo/hYO;Lo/kCd;Lo/kCb;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_2

    .line 68
    :cond_0
    iget-object v1, v0, Lo/abH;->b:Ljava/lang/Object;

    .line 71
    move-object v3, v1

    check-cast v3, Lo/jGW;

    .line 73
    iget-object v1, v0, Lo/abH;->e:Ljava/lang/Object;

    .line 76
    move-object v4, v1

    check-cast v4, Lo/jGN;

    .line 78
    iget-object v1, v0, Lo/abH;->c:Ljava/lang/Object;

    .line 81
    move-object v5, v1

    check-cast v5, Lo/jGU;

    .line 83
    iget-object v1, v0, Lo/abH;->d:Ljava/lang/Object;

    .line 86
    move-object v6, v1

    check-cast v6, Lo/jGM;

    .line 88
    iget-object v1, v0, Lo/abH;->f:Ljava/lang/Object;

    .line 91
    move-object v7, v1

    check-cast v7, Lo/jGG;

    .line 93
    iget-object v1, v0, Lo/abH;->j:Ljava/lang/Object;

    .line 96
    move-object v8, v1

    check-cast v8, Lo/jGJ;

    .line 98
    iget-object v1, v0, Lo/abH;->g:Ljava/lang/Object;

    .line 101
    move-object v9, v1

    check-cast v9, Lo/kCb;

    .line 103
    iget-object v1, v0, Lo/abH;->h:Ljava/lang/Object;

    .line 106
    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 109
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 111
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 116
    iget v1, v0, Lo/abH;->i:I

    or-int/2addr v1, v2

    .line 120
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v12

    .line 124
    invoke-static/range {v3 .. v12}, Lo/jFc;->d(Lo/jGW;Lo/jGN;Lo/jGU;Lo/jGM;Lo/jGG;Lo/jGJ;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_2

    .line 128
    :cond_1
    iget-object v1, v0, Lo/abH;->b:Ljava/lang/Object;

    .line 131
    move-object v3, v1

    check-cast v3, Lo/jzi$b;

    .line 133
    iget-object v1, v0, Lo/abH;->e:Ljava/lang/Object;

    .line 136
    move-object v4, v1

    check-cast v4, Lo/adR$b;

    .line 138
    iget-object v1, v0, Lo/abH;->c:Ljava/lang/Object;

    .line 141
    move-object v5, v1

    check-cast v5, Lo/kCb;

    .line 143
    iget-object v1, v0, Lo/abH;->d:Ljava/lang/Object;

    .line 146
    move-object v6, v1

    check-cast v6, Lo/kCb;

    .line 148
    iget-object v1, v0, Lo/abH;->f:Ljava/lang/Object;

    .line 151
    move-object v7, v1

    check-cast v7, Lo/kCb;

    .line 153
    iget-object v1, v0, Lo/abH;->j:Ljava/lang/Object;

    .line 156
    move-object v8, v1

    check-cast v8, Lo/kCb;

    .line 158
    iget-object v1, v0, Lo/abH;->g:Ljava/lang/Object;

    .line 161
    move-object v9, v1

    check-cast v9, Lo/kCb;

    .line 163
    iget-object v1, v0, Lo/abH;->h:Ljava/lang/Object;

    .line 166
    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 169
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 171
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 176
    iget v1, v0, Lo/abH;->i:I

    or-int/2addr v1, v2

    .line 180
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v12

    .line 184
    invoke-static/range {v3 .. v12}, Lo/jDT;->e(Lo/jzi$b;Lo/adR$b;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_2

    .line 188
    :cond_2
    iget-object v1, v0, Lo/abH;->b:Ljava/lang/Object;

    .line 191
    move-object v3, v1

    check-cast v3, Lo/jzi$a;

    .line 193
    iget-object v1, v0, Lo/abH;->e:Ljava/lang/Object;

    .line 196
    move-object v4, v1

    check-cast v4, Lo/adR$b;

    .line 198
    iget-object v1, v0, Lo/abH;->c:Ljava/lang/Object;

    .line 201
    move-object v5, v1

    check-cast v5, Lo/kCb;

    .line 203
    iget-object v1, v0, Lo/abH;->d:Ljava/lang/Object;

    .line 206
    move-object v6, v1

    check-cast v6, Lo/kCb;

    .line 208
    iget-object v1, v0, Lo/abH;->f:Ljava/lang/Object;

    .line 211
    move-object v7, v1

    check-cast v7, Lo/kCb;

    .line 213
    iget-object v1, v0, Lo/abH;->j:Ljava/lang/Object;

    .line 216
    move-object v8, v1

    check-cast v8, Lo/kCb;

    .line 218
    iget-object v1, v0, Lo/abH;->g:Ljava/lang/Object;

    .line 221
    move-object v9, v1

    check-cast v9, Lo/kCb;

    .line 223
    iget-object v1, v0, Lo/abH;->h:Ljava/lang/Object;

    .line 226
    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 229
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 231
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 236
    iget v1, v0, Lo/abH;->i:I

    or-int/2addr v1, v2

    .line 240
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v12

    .line 244
    invoke-static/range {v3 .. v12}, Lo/jDR;->b(Lo/jzi$a;Lo/adR$b;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_2

    .line 249
    :cond_3
    iget-object v1, v0, Lo/abH;->b:Ljava/lang/Object;

    .line 252
    move-object v3, v1

    check-cast v3, Lo/kFz;

    .line 254
    iget-object v1, v0, Lo/abH;->e:Ljava/lang/Object;

    .line 257
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 259
    iget-object v1, v0, Lo/abH;->c:Ljava/lang/Object;

    .line 262
    move-object v5, v1

    check-cast v5, Lo/ikH;

    .line 264
    iget-object v1, v0, Lo/abH;->d:Ljava/lang/Object;

    .line 267
    move-object v6, v1

    check-cast v6, Lo/kGb;

    .line 269
    iget-object v1, v0, Lo/abH;->f:Ljava/lang/Object;

    .line 272
    move-object v7, v1

    check-cast v7, Lo/kCd;

    .line 274
    iget-object v1, v0, Lo/abH;->j:Ljava/lang/Object;

    .line 277
    move-object v8, v1

    check-cast v8, Lo/kCb;

    .line 279
    iget-object v1, v0, Lo/abH;->g:Ljava/lang/Object;

    .line 282
    move-object v9, v1

    check-cast v9, Lo/kCd;

    .line 284
    iget-object v1, v0, Lo/abH;->h:Ljava/lang/Object;

    .line 287
    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 290
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 292
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 297
    iget v1, v0, Lo/abH;->i:I

    or-int/2addr v1, v2

    .line 301
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v12

    .line 305
    invoke-static/range {v3 .. v12}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DpTitleKt;->b(Lo/kFz;Ljava/lang/String;Lo/ikH;Lo/kGb;Lo/kCd;Lo/kCb;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_2

    .line 310
    :cond_4
    iget-object v1, v0, Lo/abH;->b:Ljava/lang/Object;

    .line 312
    check-cast v1, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 314
    iget-object v4, v0, Lo/abH;->e:Ljava/lang/Object;

    .line 317
    move-object v6, v4

    check-cast v6, Lo/dCZ;

    .line 319
    iget-object v4, v0, Lo/abH;->c:Ljava/lang/Object;

    .line 322
    move-object v7, v4

    check-cast v7, Lo/kCb;

    .line 324
    iget-object v4, v0, Lo/abH;->d:Ljava/lang/Object;

    .line 327
    move-object v8, v4

    check-cast v8, Lo/doI;

    .line 329
    iget-object v4, v0, Lo/abH;->f:Ljava/lang/Object;

    .line 332
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 334
    iget-object v4, v0, Lo/abH;->j:Ljava/lang/Object;

    .line 337
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 339
    iget-object v4, v0, Lo/abH;->g:Ljava/lang/Object;

    .line 342
    move-object v11, v4

    check-cast v11, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 344
    iget-object v4, v0, Lo/abH;->h:Ljava/lang/Object;

    .line 347
    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 349
    move-object/from16 v4, p1

    check-cast v4, Lo/XE;

    .line 351
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 353
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v13, v5, 0x3

    const/4 v14, 0x0

    if-eq v13, v3, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    move v3, v14

    :goto_0
    and-int/2addr v2, v5

    .line 368
    invoke-interface {v4, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 376
    iget v13, v0, Lo/abH;->i:I

    .line 378
    new-instance v2, Lo/kuf;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lo/kuf;-><init>(Lo/dCZ;Lo/kCb;Lo/doI;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;I)V

    const v3, -0x2da40a70

    .line 384
    invoke-static {v3, v2, v4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    const/16 v3, 0x30

    .line 390
    invoke-static {v1, v2, v4, v3, v14}, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/kCm;Lo/XE;II)V

    goto :goto_1

    .line 394
    :cond_6
    invoke-interface {v4}, Lo/XE;->q()V

    .line 397
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 400
    :cond_7
    iget-object v1, v0, Lo/abH;->b:Ljava/lang/Object;

    .line 403
    move-object v3, v1

    check-cast v3, Lo/abJ;

    .line 406
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 408
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 413
    iget v1, v0, Lo/abH;->i:I

    .line 415
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v1

    .line 421
    iget-object v4, v0, Lo/abH;->e:Ljava/lang/Object;

    .line 423
    iget-object v5, v0, Lo/abH;->c:Ljava/lang/Object;

    .line 425
    iget-object v6, v0, Lo/abH;->d:Ljava/lang/Object;

    .line 427
    iget-object v7, v0, Lo/abH;->f:Ljava/lang/Object;

    .line 429
    iget-object v8, v0, Lo/abH;->j:Ljava/lang/Object;

    .line 431
    iget-object v9, v0, Lo/abH;->g:Ljava/lang/Object;

    .line 433
    iget-object v10, v0, Lo/abH;->h:Ljava/lang/Object;

    or-int/lit8 v12, v1, 0x1

    .line 435
    invoke-virtual/range {v3 .. v12}, Lo/abJ;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;

    .line 65
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
