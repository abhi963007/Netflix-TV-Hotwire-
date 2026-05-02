.class final Landroidx/media3/extractor/mkv/MatroskaExtractor$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/beh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/extractor/mkv/MatroskaExtractor;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->b:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    return-void
.end method


# virtual methods
.method public final c(IJ)V
    .locals 9

    const/16 v0, 0x5031

    const/4 v1, 0x0

    .line 6
    const-string v2, " not supported"

    if-eq p1, v0, :cond_10

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_e

    .line 14
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->b:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 101
    :sswitch_0
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    return-void

    .line 104
    :sswitch_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 107
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 110
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->o:I

    return-void

    .line 113
    :sswitch_2
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    if-ne p1, v5, :cond_11

    .line 127
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 129
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->P:I

    return-void

    .line 132
    :cond_0
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 134
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->P:I

    return-void

    .line 137
    :cond_1
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 139
    iput v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->P:I

    return-void

    .line 142
    :cond_2
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 144
    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->P:I

    return-void

    .line 147
    :sswitch_3
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d:J

    return-void

    .line 150
    :sswitch_4
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 153
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 156
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->d:I

    return-void

    .line 159
    :sswitch_5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 162
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 164
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->V:J

    return-void

    .line 167
    :sswitch_6
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 170
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 172
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:J

    return-void

    .line 175
    :sswitch_7
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 178
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 181
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->v:I

    return-void

    .line 184
    :sswitch_8
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 187
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 189
    iput-boolean v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->r:Z

    long-to-int p2, p2

    .line 192
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->c:I

    return-void

    .line 195
    :sswitch_9
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 198
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    move v6, v8

    .line 205
    :cond_3
    iput-boolean v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->s:Z

    return-void

    .line 208
    :sswitch_a
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 211
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 214
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->m:I

    return-void

    .line 217
    :sswitch_b
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 220
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 223
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->n:I

    return-void

    .line 226
    :sswitch_c
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 229
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 232
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->k:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    .line 236
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    if-eqz p2, :cond_6

    if-eq p2, v8, :cond_5

    if-eq p2, v5, :cond_4

    const/16 p1, 0xf

    if-ne p2, p1, :cond_11

    .line 251
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 253
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->U:I

    return-void

    .line 256
    :cond_4
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 258
    iput v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->U:I

    return-void

    .line 261
    :cond_5
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 263
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->U:I

    return-void

    .line 266
    :cond_6
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 268
    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->U:I

    return-void

    .line 271
    :sswitch_e
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:J

    add-long/2addr p2, v1

    .line 274
    iput-wide p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 287
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    .line 304
    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 317
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    .line 334
    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 345
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 358
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    .line 362
    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_a

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_a

    goto/16 :goto_0

    .line 379
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    .line 396
    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 409
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    .line 426
    throw p1

    .line 427
    :sswitch_14
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 430
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 433
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a:I

    return-void

    .line 436
    :sswitch_15
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a:Z

    return-void

    .line 439
    :sswitch_16
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:Z

    if-nez v1, :cond_11

    .line 443
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a(I)V

    .line 446
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Lo/aVn;

    .line 448
    invoke-virtual {p1, p2, p3}, Lo/aVn;->b(J)V

    .line 451
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    .line 455
    iput p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e:I

    return-void

    .line 458
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(J)J

    move-result-wide p1

    .line 462
    iput-wide p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:J

    return-void

    .line 465
    :sswitch_19
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 468
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 471
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->E:I

    return-void

    .line 474
    :sswitch_1a
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 477
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 480
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->x:I

    return-void

    .line 483
    :sswitch_1b
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a(I)V

    .line 486
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Lo/aVn;

    .line 488
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(J)J

    move-result-wide p2

    .line 492
    invoke-virtual {p1, p2, p3}, Lo/aVn;->b(J)V

    return-void

    .line 496
    :sswitch_1c
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 499
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 502
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->ac:I

    return-void

    .line 505
    :sswitch_1d
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 508
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 511
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->e:I

    return-void

    .line 514
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(J)J

    move-result-wide p1

    .line 518
    iput-wide p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b:J

    return-void

    .line 521
    :sswitch_1f
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 524
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    cmp-long p2, p2, v3

    if-nez p2, :cond_c

    move v6, v8

    .line 531
    :cond_c
    iput-boolean v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->p:Z

    return-void

    .line 534
    :sswitch_20
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 537
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 540
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->X:I

    return-void

    .line 29
    :pswitch_0
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 32
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 35
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->A:I

    return-void

    .line 38
    :pswitch_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 41
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    long-to-int p2, p2

    .line 44
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->B:I

    return-void

    .line 47
    :pswitch_2
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 50
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 52
    iput-boolean v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->r:Z

    long-to-int p1, p2

    .line 55
    invoke-static {p1}, Lo/aUi;->b(I)I

    move-result p1

    if-eq p1, v1, :cond_11

    .line 61
    iget-object p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 63
    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->j:I

    return-void

    .line 66
    :pswitch_3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    long-to-int p1, p2

    .line 70
    invoke-static {p1}, Lo/aUi;->c(I)I

    move-result p1

    if-eq p1, v1, :cond_11

    .line 76
    iget-object p2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 78
    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->h:I

    return-void

    .line 81
    :pswitch_4
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_d

    if-ne p1, v7, :cond_11

    .line 91
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 93
    iput v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->i:I

    return-void

    .line 96
    :cond_d
    iget-object p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 98
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->i:I

    return-void

    :cond_e
    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto :goto_0

    .line 552
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 565
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    .line 569
    throw p1

    :cond_10
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    :cond_11
    :goto_0
    return-void

    .line 581
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 594
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    .line 598
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IILo/bcx;)V
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 9
    iget-object v11, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;->b:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 11
    iget-object v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:Lo/bei;

    .line 13
    iget-object v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:Landroid/util/SparseArray;

    .line 15
    iget-object v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D:Lo/aVt;

    .line 17
    iget-object v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Lo/aVt;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v8, :cond_9

    if-eq v0, v9, :cond_9

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_7

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    .line 60
    invoke-virtual {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 63
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 65
    new-array v4, v1, [B

    .line 67
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->K:[B

    .line 69
    invoke-interface {v3, v4, v15, v1}, Lo/bcx;->e([BII)V

    return-void

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-virtual {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 95
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 97
    new-array v4, v1, [B

    .line 99
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->f:[B

    .line 101
    invoke-interface {v3, v4, v15, v1}, Lo/bcx;->e([BII)V

    return-void

    .line 105
    :cond_2
    iget-object v0, v6, Lo/aVt;->c:[B

    .line 107
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    iget-object v0, v6, Lo/aVt;->c:[B

    rsub-int/lit8 v4, v1, 0x4

    .line 114
    invoke-interface {v3, v0, v4, v1}, Lo/bcx;->e([BII)V

    .line 117
    invoke-virtual {v6, v15}, Lo/aVt;->d(I)V

    .line 120
    invoke-virtual {v6}, Lo/aVt;->o()J

    move-result-wide v0

    long-to-int v0, v0

    .line 125
    iput v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:I

    return-void

    .line 128
    :cond_3
    new-array v4, v1, [B

    .line 130
    invoke-interface {v3, v4, v15, v1}, Lo/bcx;->e([BII)V

    .line 133
    invoke-virtual {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 136
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 140
    new-instance v1, Lo/bcP$e;

    invoke-direct {v1, v14, v15, v15, v4}, Lo/bcP$e;-><init>(III[B)V

    .line 143
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->l:Lo/bcP$e;

    return-void

    .line 146
    :cond_4
    invoke-virtual {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 149
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 151
    new-array v4, v1, [B

    .line 153
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->W:[B

    .line 155
    invoke-interface {v3, v4, v15, v1}, Lo/bcx;->e([BII)V

    return-void

    .line 159
    :cond_5
    invoke-virtual {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c(I)V

    .line 162
    iget-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 164
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->a:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_6

    const v5, 0x64766343

    if-eq v4, v5, :cond_6

    .line 177
    invoke-interface {v3, v1}, Lo/bcx;->e(I)V

    return-void

    .line 181
    :cond_6
    new-array v4, v1, [B

    .line 183
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->t:[B

    .line 185
    invoke-interface {v3, v4, v15, v1}, Lo/bcx;->e([BII)V

    return-void

    .line 189
    :cond_7
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:I

    if-ne v0, v13, :cond_23

    .line 195
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:I

    .line 197
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 203
    iget v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e:I

    .line 205
    iget-object v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:Lo/aVt;

    if-ne v4, v12, :cond_8

    .line 211
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->g:Ljava/lang/String;

    .line 213
    const-string v4, "V_VP9"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 219
    invoke-virtual {v5, v1}, Lo/aVt;->a(I)V

    .line 222
    iget-object v0, v5, Lo/aVt;->c:[B

    .line 224
    invoke-interface {v3, v0, v15, v1}, Lo/bcx;->e([BII)V

    return-void

    .line 228
    :cond_8
    invoke-interface {v3, v1}, Lo/bcx;->e(I)V

    return-void

    .line 232
    :cond_9
    iget v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:I

    const/16 v8, 0x8

    if-nez v6, :cond_a

    .line 238
    invoke-virtual {v4, v3, v15, v14, v8}, Lo/bei;->c(Lo/bcx;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    .line 243
    iput v9, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:I

    .line 245
    iget v4, v4, Lo/bei;->c:I

    .line 247
    iput v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    iput-wide v9, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b:J

    .line 256
    iput v14, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:I

    .line 258
    invoke-virtual {v7, v15}, Lo/aVt;->a(I)V

    .line 261
    :cond_a
    iget v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:I

    .line 263
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 267
    move-object v10, v4

    check-cast v10, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    if-nez v10, :cond_b

    .line 271
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:I

    sub-int v0, v1, v0

    .line 275
    invoke-interface {v3, v0}, Lo/bcx;->e(I)V

    .line 278
    iput v15, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:I

    return-void

    .line 281
    :cond_b
    iget v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:I

    if-ne v4, v14, :cond_20

    const/4 v4, 0x3

    .line 286
    invoke-virtual {v11, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e(Lo/bcx;I)V

    .line 289
    iget-object v5, v7, Lo/aVt;->c:[B

    .line 291
    aget-byte v5, v5, v13

    and-int/lit8 v5, v5, 0x6

    shr-int/2addr v5, v14

    const/16 v9, 0xff

    if-nez v5, :cond_e

    .line 300
    iput v14, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:I

    .line 302
    iget-object v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    if-nez v5, :cond_c

    .line 306
    new-array v5, v14, [I

    goto :goto_0

    .line 309
    :cond_c
    array-length v12, v5

    if-gtz v12, :cond_d

    .line 313
    array-length v5, v5

    shl-int/2addr v5, v14

    .line 315
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 319
    new-array v5, v5, [I

    .line 321
    :cond_d
    :goto_0
    iput-object v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    .line 323
    iget v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v4

    .line 327
    aput v1, v5, v15

    :goto_1
    move-object/from16 v17, v10

    goto/16 :goto_9

    .line 335
    :cond_e
    invoke-virtual {v11, v3, v12}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e(Lo/bcx;I)V

    .line 338
    iget-object v6, v7, Lo/aVt;->c:[B

    .line 340
    aget-byte v6, v6, v4

    and-int/2addr v6, v9

    add-int/2addr v6, v14

    .line 344
    iput v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:I

    .line 348
    iget-object v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    if-nez v8, :cond_f

    .line 352
    new-array v8, v6, [I

    goto :goto_2

    .line 355
    :cond_f
    array-length v4, v8

    if-ge v4, v6, :cond_10

    .line 359
    array-length v4, v8

    shl-int/2addr v4, v14

    .line 361
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 365
    new-array v8, v4, [I

    .line 367
    :cond_10
    :goto_2
    iput-object v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    if-ne v5, v13, :cond_11

    .line 371
    iget v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:I

    .line 376
    iget v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v12

    .line 378
    div-int/2addr v1, v5

    .line 379
    invoke-static {v8, v15, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_11
    if-ne v5, v14, :cond_14

    move v4, v15

    move v5, v4

    .line 389
    :goto_3
    iget v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:I

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_13

    .line 394
    iget-object v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    .line 396
    aput v15, v6, v4

    :goto_4
    add-int/lit8 v6, v12, 0x1

    .line 400
    invoke-virtual {v11, v3, v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e(Lo/bcx;I)V

    .line 403
    iget-object v8, v7, Lo/aVt;->c:[B

    .line 405
    aget-byte v8, v8, v12

    and-int/2addr v8, v9

    .line 408
    iget-object v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    .line 410
    aget v16, v12, v4

    add-int v16, v16, v8

    .line 414
    aput v16, v12, v4

    if-eq v8, v9, :cond_12

    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x1

    move v12, v6

    goto :goto_3

    :cond_12
    move v12, v6

    goto :goto_4

    .line 426
    :cond_13
    iget-object v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    .line 428
    iget v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v12

    sub-int/2addr v1, v5

    .line 433
    aput v1, v4, v6

    goto :goto_1

    :cond_14
    const/4 v4, 0x3

    if-ne v5, v4, :cond_1f

    move v4, v15

    move v5, v4

    .line 442
    :goto_5
    iget v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:I

    sub-int/2addr v6, v14

    if-ge v4, v6, :cond_1c

    .line 447
    iget-object v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    .line 449
    aput v15, v6, v4

    add-int/lit8 v6, v12, 0x1

    .line 453
    invoke-virtual {v11, v3, v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e(Lo/bcx;I)V

    .line 456
    iget-object v8, v7, Lo/aVt;->c:[B

    .line 458
    aget-byte v8, v8, v12

    if-eqz v8, :cond_1b

    move v8, v15

    const/16 v13, 0x8

    :goto_6
    if-ge v8, v13, :cond_17

    rsub-int/lit8 v13, v8, 0x7

    shl-int v13, v14, v13

    .line 475
    iget-object v14, v7, Lo/aVt;->c:[B

    .line 477
    aget-byte v14, v14, v12

    and-int/2addr v14, v13

    if-eqz v14, :cond_16

    add-int v14, v6, v8

    .line 484
    invoke-virtual {v11, v3, v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e(Lo/bcx;I)V

    .line 487
    iget-object v15, v7, Lo/aVt;->c:[B

    .line 489
    aget-byte v12, v15, v12

    and-int/2addr v12, v9

    not-int v13, v13

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_7
    if-ge v6, v14, :cond_15

    .line 501
    iget-object v15, v7, Lo/aVt;->c:[B

    .line 505
    aget-byte v15, v15, v6

    and-int/2addr v15, v9

    move-object/from16 v17, v10

    int-to-long v9, v15

    const/16 v15, 0x8

    shl-long/2addr v12, v15

    or-long/2addr v12, v9

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v17

    const/16 v9, 0xff

    goto :goto_7

    :cond_15
    move-object/from16 v17, v10

    if-lez v4, :cond_18

    mul-int/lit8 v8, v8, 0x7

    add-int/lit8 v8, v8, 0x6

    const-wide/16 v9, 0x1

    shl-long v18, v9, v8

    sub-long v18, v18, v9

    sub-long v12, v12, v18

    goto :goto_8

    :cond_16
    move-object/from16 v17, v10

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0xff

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_6

    :cond_17
    move-object/from16 v17, v10

    const-wide/16 v12, 0x0

    move v14, v6

    :cond_18
    :goto_8
    const-wide/32 v8, -0x80000000

    cmp-long v6, v12, v8

    if-ltz v6, :cond_1a

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v12, v8

    if-gtz v6, :cond_1a

    long-to-int v6, v12

    .line 560
    iget-object v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    if-eqz v4, :cond_19

    add-int/lit8 v9, v4, -0x1

    .line 567
    aget v9, v8, v9

    add-int/2addr v6, v9

    .line 570
    :cond_19
    aput v6, v8, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    move v12, v14

    move-object/from16 v10, v17

    const/16 v9, 0xff

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_5

    .line 588
    :cond_1a
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 592
    throw v0

    :cond_1b
    const/4 v1, 0x0

    .line 596
    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 600
    throw v0

    :cond_1c
    move-object/from16 v17, v10

    .line 605
    iget-object v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    .line 607
    iget v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v12

    sub-int/2addr v1, v5

    .line 612
    aput v1, v4, v6

    .line 614
    :goto_9
    iget-object v1, v7, Lo/aVt;->c:[B

    const/4 v4, 0x0

    .line 616
    aget-byte v5, v1, v4

    const/4 v4, 0x1

    .line 622
    aget-byte v1, v1, v4

    .line 628
    iget-wide v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:J

    const/16 v4, 0xff

    and-int/2addr v1, v4

    const/16 v4, 0x8

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v1, v4

    int-to-long v4, v1

    .line 631
    invoke-virtual {v11, v4, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b(J)J

    move-result-wide v4

    add-long/2addr v4, v8

    .line 636
    iput-wide v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h:J

    move-object/from16 v1, v17

    .line 638
    iget v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->X:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    const/16 v4, 0xa3

    if-ne v0, v4, :cond_1d

    .line 647
    iget-object v4, v7, Lo/aVt;->c:[B

    .line 649
    aget-byte v4, v4, v5

    const/16 v7, 0x80

    and-int/2addr v4, v7

    if-eq v4, v7, :cond_1e

    :cond_1d
    const/4 v4, 0x0

    goto :goto_a

    :cond_1e
    const/4 v4, 0x1

    .line 662
    :goto_a
    iput v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:I

    .line 664
    iput v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:I

    const/4 v4, 0x0

    .line 668
    iput v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:I

    goto :goto_b

    .line 677
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 688
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 692
    throw v0

    :cond_20
    move-object v1, v10

    :goto_b
    const/16 v4, 0xa3

    if-ne v0, v4, :cond_22

    .line 698
    :goto_c
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:I

    .line 700
    iget v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:I

    if-ge v0, v4, :cond_21

    .line 704
    iget-object v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    .line 706
    aget v0, v4, v0

    const/4 v4, 0x0

    .line 709
    invoke-virtual {v11, v3, v1, v0, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e(Lo/bcx;Landroidx/media3/extractor/mkv/MatroskaExtractor$b;IZ)I

    move-result v9

    .line 713
    iget-wide v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h:J

    .line 715
    iget v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:I

    .line 717
    iget v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->o:I

    mul-int/2addr v0, v6

    .line 720
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 724
    iget v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:I

    add-long/2addr v6, v4

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, v1

    move-object v0, v1

    .line 727
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d(Landroidx/media3/extractor/mkv/MatroskaExtractor$b;JIII)V

    .line 730
    iget v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 734
    iput v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:I

    move-object v1, v0

    goto :goto_c

    :cond_21
    const/4 v1, 0x0

    .line 738
    iput v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:I

    return-void

    :cond_22
    move-object v0, v1

    const/4 v4, 0x1

    .line 741
    :goto_d
    iget v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:I

    .line 743
    iget v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:I

    if-ge v1, v5, :cond_23

    .line 747
    iget-object v5, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:[I

    .line 749
    aget v6, v5, v1

    .line 753
    invoke-virtual {v11, v3, v0, v6, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e(Lo/bcx;Landroidx/media3/extractor/mkv/MatroskaExtractor$b;IZ)I

    move-result v6

    .line 757
    aput v6, v5, v1

    .line 759
    iget v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:I

    add-int/2addr v1, v4

    .line 762
    iput v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:I

    goto :goto_d

    :cond_23
    return-void
.end method
