.class public final Lo/kqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dzl;
.implements Ljava/io/Flushable;


# instance fields
.field private C:Lo/dzk;

.field private a:Lo/dzk;

.field public b:Lo/dzk;

.field public c:Lo/dzv;

.field private d:Lo/dzG;

.field public e:Lo/dzk;

.field private f:Lo/dzk;

.field private g:Lo/dzk;

.field private h:Lo/dzG;

.field private i:Lo/dzk;

.field private j:Lo/dzk;

.field private k:Lo/dzk;

.field private l:Lo/dzk;

.field private m:Lo/dzk;

.field private n:Lo/dzk;

.field private o:Lo/dzH;

.field private p:Lo/dzk;

.field private q:Lo/dzk;

.field private r:Lo/kqv;

.field private s:Lo/dzk;

.field private t:Lo/dzk;

.field private u:Lo/dzk;

.field private v:Lo/dzk;

.field private w:Lo/dzk;

.field private x:Lo/kqt;

.field private y:Lo/kqr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/kqh;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo/kqf;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 25
    :sswitch_0
    const-string v0, "languages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    goto/16 :goto_1

    .line 40
    :sswitch_1
    const-string v0, "searchByReference"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_1

    .line 55
    :sswitch_2
    const-string v0, "topCategories"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_1

    .line 70
    :sswitch_3
    const-string v0, "nesPages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_1

    .line 84
    :sswitch_4
    const-string v0, "downloadedForYouList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_1

    .line 99
    :sswitch_5
    const-string v0, "searchSuggestionByReference"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_1

    .line 113
    :sswitch_6
    const-string v0, "filteredCategoriesList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_1

    .line 127
    :sswitch_7
    const-string v0, "categoriesList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto/16 :goto_1

    .line 141
    :sswitch_8
    const-string v0, "napaPageSummary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_1

    .line 156
    :sswitch_9
    const-string v0, "lolomos"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_1

    .line 171
    :sswitch_a
    const-string v0, "lists"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_1

    .line 185
    :sswitch_b
    const-string v0, "games"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_1

    .line 199
    :sswitch_c
    const-string v0, "filteredQueue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    .line 214
    :sswitch_d
    const-string v0, "searchPageV2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    .line 229
    :sswitch_e
    const-string v0, "nonMemberVideos"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    .line 243
    :sswitch_f
    const-string v0, "actionbarCategoryListV2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    .line 258
    :sswitch_10
    const-string v0, "napaPages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    .line 273
    :sswitch_11
    const-string v0, "newSearch"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    .line 285
    :sswitch_12
    const-string v0, "searchPage"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    .line 297
    :sswitch_13
    const-string v0, "videos"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    .line 308
    :sswitch_14
    const-string v0, "flatCategories"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 320
    :sswitch_15
    const-string v0, "lolomo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 332
    :sswitch_16
    const-string v0, "notificationsList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    .line 344
    :sswitch_17
    const-string v0, "preQuerySearchV3"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    .line 356
    :sswitch_18
    const-string v0, "peopleVideosList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 367
    :goto_1
    sget-object v4, Lo/kqw;->t:Lo/kqD;

    .line 369
    sget-object v5, Lo/kqw;->i:Lo/kqD;

    .line 371
    const-string v6, ""

    packed-switch v0, :pswitch_data_0

    .line 378
    const-string v0, "Unknown key: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v0

    .line 388
    :pswitch_0
    sget-object p1, Lo/kqw;->l:Lo/kqD;

    .line 390
    new-instance v0, Lo/dzk;

    invoke-direct {v0, p1}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 393
    iput-object v0, p0, Lo/kqf;->g:Lo/dzk;

    return-object v0

    .line 398
    :pswitch_1
    new-instance p1, Lo/dzk;

    invoke-direct {p1, v4}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 401
    iput-object p1, p0, Lo/kqf;->w:Lo/dzk;

    return-object p1

    .line 406
    :pswitch_2
    new-instance p1, Lo/dzk;

    invoke-direct {p1, v5}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 409
    iput-object p1, p0, Lo/kqf;->C:Lo/dzk;

    return-object p1

    .line 414
    :pswitch_3
    sget-object p1, Lo/kqw;->D:Lo/kqD;

    .line 416
    new-instance v0, Lo/dzk;

    invoke-direct {v0, p1}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 419
    iput-object v0, p0, Lo/kqf;->s:Lo/dzk;

    return-object v0

    .line 424
    :pswitch_4
    sget-object p1, Lo/kqw;->d:Lo/kqD;

    .line 426
    new-instance v0, Lo/dzk;

    invoke-direct {v0, p1}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 429
    iput-object v0, p0, Lo/kqf;->a:Lo/dzk;

    return-object v0

    .line 434
    :pswitch_5
    new-instance p1, Lo/dzk;

    invoke-direct {p1, v4}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 437
    iput-object p1, p0, Lo/kqf;->v:Lo/dzk;

    return-object p1

    .line 442
    :pswitch_6
    sget-object p1, Lo/kqw;->o:Lo/kqD;

    .line 444
    new-instance v0, Lo/dzk;

    invoke-direct {v0, p1}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 447
    iput-object v0, p0, Lo/kqf;->f:Lo/dzk;

    return-object v0

    .line 452
    :pswitch_7
    new-instance p1, Lcom/netflix/model/leafs/ListOfListOfGenres;

    invoke-direct {p1}, Lcom/netflix/model/leafs/ListOfListOfGenres;-><init>()V

    .line 457
    new-instance v0, Lo/dzG;

    invoke-direct {v0, p1}, Lo/dzG;-><init>(Ljava/lang/Object;)V

    .line 460
    iput-object v0, p0, Lo/kqf;->h:Lo/dzG;

    return-object v0

    .line 465
    :pswitch_8
    sget-object p1, Lo/kqw;->b:Lo/kqD;

    .line 467
    new-instance v0, Lo/dzk;

    invoke-direct {v0, p1}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 470
    iput-object v0, p0, Lo/kqf;->k:Lo/dzk;

    return-object v0

    .line 475
    :pswitch_9
    sget-object p1, Lo/kqw;->q:Lo/kqD;

    .line 477
    new-instance v0, Lo/dzk;

    invoke-direct {v0, p1}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 480
    iput-object v0, p0, Lo/kqf;->n:Lo/dzk;

    return-object v0

    .line 485
    :pswitch_a
    sget-object p1, Lo/kqw;->c:Ljava/util/function/Supplier;

    .line 487
    new-instance v0, Lo/dzk;

    invoke-direct {v0, p1}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 490
    iput-object v0, p0, Lo/kqf;->m:Lo/dzk;

    return-object v0

    .line 495
    :pswitch_b
    iget-object p1, p0, Lo/kqf;->c:Lo/dzv;

    .line 499
    new-instance v0, Lo/kqz;

    invoke-direct {v0, p1, v2}, Lo/kqz;-><init>(Lo/fnG;I)V

    .line 502
    new-instance p1, Lo/dzk;

    invoke-direct {p1, v0}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 505
    iput-object p1, p0, Lo/kqf;->b:Lo/dzk;

    return-object p1

    .line 510
    :pswitch_c
    new-instance p1, Lo/dzk;

    invoke-direct {p1, v5}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 513
    iput-object p1, p0, Lo/kqf;->j:Lo/dzk;

    return-object p1

    .line 518
    :pswitch_d
    iget-object p1, p0, Lo/kqf;->c:Lo/dzv;

    .line 520
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    new-instance v0, Lo/kqr;

    invoke-direct {v0, p1}, Lo/kqr;-><init>(Lo/fnG;)V

    .line 526
    iput-object v0, p0, Lo/kqf;->y:Lo/kqr;

    return-object v0

    .line 531
    :pswitch_e
    new-instance p1, Lo/dzk;

    invoke-direct {p1, v5}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 534
    iput-object p1, p0, Lo/kqf;->q:Lo/dzk;

    return-object p1

    .line 539
    :pswitch_f
    new-instance p1, Lcom/netflix/model/leafs/ListOfListOfGenres;

    invoke-direct {p1}, Lcom/netflix/model/leafs/ListOfListOfGenres;-><init>()V

    .line 544
    new-instance v0, Lo/dzG;

    invoke-direct {v0, p1}, Lo/dzG;-><init>(Ljava/lang/Object;)V

    .line 547
    iput-object v0, p0, Lo/kqf;->d:Lo/dzG;

    return-object v0

    .line 552
    :pswitch_10
    sget-object p1, Lo/kqw;->z:Ljava/util/function/Supplier;

    .line 554
    new-instance v0, Lo/dzk;

    invoke-direct {v0, p1}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 557
    iput-object v0, p0, Lo/kqf;->l:Lo/dzk;

    return-object v0

    .line 562
    :pswitch_11
    sget-object p1, Lo/kqw;->h:Lo/kqD;

    .line 564
    new-instance v0, Lo/dzk;

    invoke-direct {v0, p1}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 567
    iput-object v0, p0, Lo/kqf;->t:Lo/dzk;

    return-object v0

    .line 572
    :pswitch_12
    iget-object p1, p0, Lo/kqf;->c:Lo/dzv;

    .line 574
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    new-instance v0, Lo/kqt;

    invoke-direct {v0, p1}, Lo/kqt;-><init>(Lo/fnG;)V

    .line 580
    iput-object v0, p0, Lo/kqf;->x:Lo/kqt;

    return-object v0

    .line 585
    :pswitch_13
    iget-object p1, p0, Lo/kqf;->c:Lo/dzv;

    .line 589
    new-instance v0, Lo/kqz;

    invoke-direct {v0, p1, v3}, Lo/kqz;-><init>(Lo/fnG;I)V

    .line 592
    new-instance p1, Lo/dzk;

    invoke-direct {p1, v0}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 595
    iput-object p1, p0, Lo/kqf;->e:Lo/dzk;

    return-object p1

    .line 600
    :pswitch_14
    new-instance p1, Lo/dzk;

    invoke-direct {p1, v5}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 603
    iput-object p1, p0, Lo/kqf;->i:Lo/dzk;

    return-object p1

    .line 608
    :pswitch_15
    new-instance p1, Lo/dzH;

    invoke-direct {p1}, Lo/dzH;-><init>()V

    .line 611
    iput-object p1, p0, Lo/kqf;->o:Lo/dzH;

    return-object p1

    .line 618
    :pswitch_16
    new-instance p1, Lo/kqD;

    invoke-direct {p1, v1}, Lo/kqD;-><init>(I)V

    .line 621
    new-instance v0, Lo/kqv;

    invoke-direct {v0, v5, p1}, Lo/kqv;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 624
    iput-object v0, p0, Lo/kqf;->r:Lo/kqv;

    return-object v0

    .line 629
    :pswitch_17
    sget-object p1, Lo/kqw;->u:Lo/kqD;

    .line 631
    new-instance v0, Lo/dzk;

    invoke-direct {v0, p1}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 634
    iput-object v0, p0, Lo/kqf;->u:Lo/dzk;

    return-object v0

    .line 639
    :pswitch_18
    sget-object p1, Lo/kqw;->p:Lo/kqD;

    .line 641
    new-instance v0, Lo/dzk;

    invoke-direct {v0, p1}, Lo/dzk;-><init>(Ljava/util/function/Supplier;)V

    .line 644
    iput-object v0, p0, Lo/kqf;->p:Lo/dzk;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f8963fb -> :sswitch_18
        -0x603a06b6 -> :sswitch_17
        -0x5ca9fa5a -> :sswitch_16
        -0x4165a598 -> :sswitch_15
        -0x3c51218b -> :sswitch_14
        -0x30ad84a8 -> :sswitch_13
        -0x2a5ad7a9 -> :sswitch_12
        -0x245cbc98 -> :sswitch_11
        -0x1f714cc0 -> :sswitch_10
        -0x10d3622b -> :sswitch_f
        -0x10bb601 -> :sswitch_e
        0xfc7933 -> :sswitch_d
        0x140053a -> :sswitch_c
        0x5d932c1 -> :sswitch_b
        0x6236395 -> :sswitch_a
        0x14b0f30b -> :sswitch_9
        0x241de493 -> :sswitch_8
        0x2de2fcda -> :sswitch_7
        0x311eaed1 -> :sswitch_6
        0x3f84fb48 -> :sswitch_5
        0x4346c2db -> :sswitch_4
        0x4a68f788 -> :sswitch_3
        0x518cfd51 -> :sswitch_2
        0x5292edec -> :sswitch_1
        0x5a7fd81b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Lo/kqh;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v0, "languages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto/16 :goto_1

    .line 32
    :sswitch_1
    const-string v0, "searchByReference"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto/16 :goto_1

    .line 47
    :sswitch_2
    const-string v0, "topCategories"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto/16 :goto_1

    .line 62
    :sswitch_3
    const-string v0, "nesPages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto/16 :goto_1

    .line 76
    :sswitch_4
    const-string v0, "downloadedForYouList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto/16 :goto_1

    .line 91
    :sswitch_5
    const-string v0, "searchSuggestionByReference"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto/16 :goto_1

    .line 105
    :sswitch_6
    const-string v0, "filteredCategoriesList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    .line 119
    :sswitch_7
    const-string v0, "categoriesList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    .line 134
    :sswitch_8
    const-string v0, "napaPageSummary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    .line 149
    :sswitch_9
    const-string v0, "lolomos"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    .line 164
    :sswitch_a
    const-string v0, "lists"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto/16 :goto_1

    .line 178
    :sswitch_b
    const-string v0, "games"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    .line 192
    :sswitch_c
    const-string v0, "filteredQueue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    .line 207
    :sswitch_d
    const-string v0, "searchPageV2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    .line 222
    :sswitch_e
    const-string v0, "nonMemberVideos"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    .line 236
    :sswitch_f
    const-string v0, "actionbarCategoryListV2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    .line 251
    :sswitch_10
    const-string v0, "napaPages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    .line 266
    :sswitch_11
    const-string v0, "newSearch"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    .line 278
    :sswitch_12
    const-string v0, "searchPage"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    .line 290
    :sswitch_13
    const-string v0, "videos"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    .line 301
    :sswitch_14
    const-string v0, "flatCategories"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    .line 313
    :sswitch_15
    const-string v0, "lolomo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    .line 325
    :sswitch_16
    const-string v0, "notificationsList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    .line 337
    :sswitch_17
    const-string v0, "preQuerySearchV3"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 349
    :sswitch_18
    const-string v0, "peopleVideosList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 362
    :pswitch_0
    iget-object p1, p0, Lo/kqf;->g:Lo/dzk;

    return-object p1

    .line 365
    :pswitch_1
    iget-object p1, p0, Lo/kqf;->w:Lo/dzk;

    return-object p1

    .line 368
    :pswitch_2
    iget-object p1, p0, Lo/kqf;->C:Lo/dzk;

    return-object p1

    .line 371
    :pswitch_3
    iget-object p1, p0, Lo/kqf;->s:Lo/dzk;

    return-object p1

    .line 374
    :pswitch_4
    iget-object p1, p0, Lo/kqf;->a:Lo/dzk;

    return-object p1

    .line 377
    :pswitch_5
    iget-object p1, p0, Lo/kqf;->v:Lo/dzk;

    return-object p1

    .line 380
    :pswitch_6
    iget-object p1, p0, Lo/kqf;->f:Lo/dzk;

    return-object p1

    .line 383
    :pswitch_7
    iget-object p1, p0, Lo/kqf;->h:Lo/dzG;

    return-object p1

    .line 386
    :pswitch_8
    iget-object p1, p0, Lo/kqf;->k:Lo/dzk;

    return-object p1

    .line 389
    :pswitch_9
    iget-object p1, p0, Lo/kqf;->n:Lo/dzk;

    return-object p1

    .line 392
    :pswitch_a
    iget-object p1, p0, Lo/kqf;->m:Lo/dzk;

    return-object p1

    .line 395
    :pswitch_b
    iget-object p1, p0, Lo/kqf;->b:Lo/dzk;

    return-object p1

    .line 398
    :pswitch_c
    iget-object p1, p0, Lo/kqf;->j:Lo/dzk;

    return-object p1

    .line 401
    :pswitch_d
    iget-object p1, p0, Lo/kqf;->y:Lo/kqr;

    return-object p1

    .line 404
    :pswitch_e
    iget-object p1, p0, Lo/kqf;->q:Lo/dzk;

    return-object p1

    .line 407
    :pswitch_f
    iget-object p1, p0, Lo/kqf;->d:Lo/dzG;

    return-object p1

    .line 410
    :pswitch_10
    iget-object p1, p0, Lo/kqf;->l:Lo/dzk;

    return-object p1

    .line 413
    :pswitch_11
    iget-object p1, p0, Lo/kqf;->t:Lo/dzk;

    return-object p1

    .line 416
    :pswitch_12
    iget-object p1, p0, Lo/kqf;->x:Lo/kqt;

    return-object p1

    .line 419
    :pswitch_13
    iget-object p1, p0, Lo/kqf;->e:Lo/dzk;

    return-object p1

    .line 422
    :pswitch_14
    iget-object p1, p0, Lo/kqf;->i:Lo/dzk;

    return-object p1

    .line 425
    :pswitch_15
    iget-object p1, p0, Lo/kqf;->o:Lo/dzH;

    return-object p1

    .line 428
    :pswitch_16
    iget-object p1, p0, Lo/kqf;->r:Lo/kqv;

    return-object p1

    .line 431
    :pswitch_17
    iget-object p1, p0, Lo/kqf;->u:Lo/dzk;

    return-object p1

    .line 434
    :pswitch_18
    iget-object p1, p0, Lo/kqf;->p:Lo/dzk;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7f8963fb -> :sswitch_18
        -0x603a06b6 -> :sswitch_17
        -0x5ca9fa5a -> :sswitch_16
        -0x4165a598 -> :sswitch_15
        -0x3c51218b -> :sswitch_14
        -0x30ad84a8 -> :sswitch_13
        -0x2a5ad7a9 -> :sswitch_12
        -0x245cbc98 -> :sswitch_11
        -0x1f714cc0 -> :sswitch_10
        -0x10d3622b -> :sswitch_f
        -0x10bb601 -> :sswitch_e
        0xfc7933 -> :sswitch_d
        0x140053a -> :sswitch_c
        0x5d932c1 -> :sswitch_b
        0x6236395 -> :sswitch_a
        0x14b0f30b -> :sswitch_9
        0x241de493 -> :sswitch_8
        0x2de2fcda -> :sswitch_7
        0x311eaed1 -> :sswitch_6
        0x3f84fb48 -> :sswitch_5
        0x4346c2db -> :sswitch_4
        0x4a68f788 -> :sswitch_3
        0x518cfd51 -> :sswitch_2
        0x5292edec -> :sswitch_1
        0x5a7fd81b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lo/kqf;->o:Lo/dzH;

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "lolomo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v1, p0, Lo/kqf;->n:Lo/dzk;

    if-eqz v1, :cond_1

    .line 23
    const-string v1, "lolomos"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    iget-object v1, p0, Lo/kqf;->m:Lo/dzk;

    if-eqz v1, :cond_2

    .line 33
    const-string v1, "lists"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    iget-object v1, p0, Lo/kqf;->p:Lo/dzk;

    if-eqz v1, :cond_3

    .line 43
    const-string v1, "peopleVideosList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    iget-object v1, p0, Lo/kqf;->i:Lo/dzk;

    if-eqz v1, :cond_4

    .line 52
    const-string v1, "flatCategories"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    iget-object v1, p0, Lo/kqf;->h:Lo/dzG;

    if-eqz v1, :cond_5

    .line 61
    const-string v1, "categoriesList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_5
    iget-object v1, p0, Lo/kqf;->d:Lo/dzG;

    if-eqz v1, :cond_6

    .line 70
    const-string v1, "actionbarCategoryListV2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_6
    iget-object v1, p0, Lo/kqf;->f:Lo/dzk;

    if-eqz v1, :cond_7

    .line 79
    const-string v1, "filteredCategoriesList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_7
    iget-object v1, p0, Lo/kqf;->C:Lo/dzk;

    if-eqz v1, :cond_8

    .line 89
    const-string v1, "topCategories"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_8
    iget-object v1, p0, Lo/kqf;->e:Lo/dzk;

    if-eqz v1, :cond_9

    .line 99
    const-string v1, "videos"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_9
    iget-object v1, p0, Lo/kqf;->t:Lo/dzk;

    if-eqz v1, :cond_a

    .line 109
    const-string v1, "newSearch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_a
    iget-object v1, p0, Lo/kqf;->w:Lo/dzk;

    if-eqz v1, :cond_b

    .line 119
    const-string v1, "searchByReference"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_b
    iget-object v1, p0, Lo/kqf;->v:Lo/dzk;

    if-eqz v1, :cond_c

    .line 129
    const-string v1, "searchSuggestionByReference"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_c
    iget-object v1, p0, Lo/kqf;->r:Lo/kqv;

    if-eqz v1, :cond_d

    .line 139
    const-string v1, "notificationsList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_d
    iget-object v1, p0, Lo/kqf;->q:Lo/dzk;

    if-eqz v1, :cond_e

    .line 149
    const-string v1, "nonMemberVideos"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_e
    iget-object v1, p0, Lo/kqf;->a:Lo/dzk;

    if-eqz v1, :cond_f

    .line 158
    const-string v1, "downloadedForYouList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_f
    iget-object v1, p0, Lo/kqf;->u:Lo/dzk;

    if-eqz v1, :cond_10

    .line 168
    const-string v1, "preQuerySearchV3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_10
    iget-object v1, p0, Lo/kqf;->x:Lo/kqt;

    if-eqz v1, :cond_11

    .line 178
    const-string v1, "searchPage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_11
    iget-object v1, p0, Lo/kqf;->y:Lo/kqr;

    if-eqz v1, :cond_12

    .line 188
    const-string v1, "searchPageV2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_12
    iget-object v1, p0, Lo/kqf;->l:Lo/dzk;

    if-eqz v1, :cond_13

    .line 198
    const-string v1, "napaPages"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_13
    iget-object v1, p0, Lo/kqf;->s:Lo/dzk;

    if-eqz v1, :cond_14

    .line 208
    const-string v1, "nesPages"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_14
    iget-object v1, p0, Lo/kqf;->b:Lo/dzk;

    if-eqz v1, :cond_15

    .line 217
    const-string v1, "games"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_15
    iget-object v1, p0, Lo/kqf;->k:Lo/dzk;

    if-eqz v1, :cond_16

    .line 227
    const-string v1, "napaPageSummary"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_16
    iget-object v1, p0, Lo/kqf;->g:Lo/dzk;

    if-eqz v1, :cond_17

    .line 237
    const-string v1, "languages"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_17
    iget-object v1, p0, Lo/kqf;->j:Lo/dzk;

    if-eqz v1, :cond_18

    .line 246
    const-string v1, "filteredQueue"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 253
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 266
    invoke-virtual {p0, v1, v2}, Lo/kqf;->set(Ljava/lang/String;Lo/kqh;)V

    goto :goto_0

    :cond_19
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/kqf;->set(Ljava/lang/String;Lo/kqh;)V

    return-void
.end method

.method public final set(Ljava/lang/String;Lo/kqh;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v0, "languages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto/16 :goto_1

    .line 32
    :sswitch_1
    const-string v0, "searchByReference"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto/16 :goto_1

    .line 47
    :sswitch_2
    const-string v0, "topCategories"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto/16 :goto_1

    .line 62
    :sswitch_3
    const-string v0, "nesPages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto/16 :goto_1

    .line 76
    :sswitch_4
    const-string v0, "downloadedForYouList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto/16 :goto_1

    .line 91
    :sswitch_5
    const-string v0, "searchSuggestionByReference"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto/16 :goto_1

    .line 105
    :sswitch_6
    const-string v0, "filteredCategoriesList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    .line 119
    :sswitch_7
    const-string v0, "categoriesList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    .line 134
    :sswitch_8
    const-string v0, "napaPageSummary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    .line 149
    :sswitch_9
    const-string v0, "lolomos"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    .line 164
    :sswitch_a
    const-string v0, "lists"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto/16 :goto_1

    .line 178
    :sswitch_b
    const-string v0, "games"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    .line 192
    :sswitch_c
    const-string v0, "filteredQueue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    .line 207
    :sswitch_d
    const-string v0, "searchPageV2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    .line 222
    :sswitch_e
    const-string v0, "nonMemberVideos"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    .line 236
    :sswitch_f
    const-string v0, "actionbarCategoryListV2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    .line 251
    :sswitch_10
    const-string v0, "napaPages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    .line 266
    :sswitch_11
    const-string v0, "newSearch"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    .line 278
    :sswitch_12
    const-string v0, "searchPage"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    .line 290
    :sswitch_13
    const-string v0, "videos"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    .line 301
    :sswitch_14
    const-string v0, "flatCategories"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    .line 313
    :sswitch_15
    const-string v0, "lolomo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    .line 325
    :sswitch_16
    const-string v0, "notificationsList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    .line 337
    :sswitch_17
    const-string v0, "preQuerySearchV3"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 349
    :sswitch_18
    const-string v0, "peopleVideosList"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return-void

    .line 361
    :pswitch_0
    check-cast p2, Lo/dzk;

    .line 363
    iput-object p2, p0, Lo/kqf;->g:Lo/dzk;

    return-void

    .line 366
    :pswitch_1
    check-cast p2, Lo/dzk;

    .line 368
    iput-object p2, p0, Lo/kqf;->w:Lo/dzk;

    return-void

    .line 371
    :pswitch_2
    check-cast p2, Lo/dzk;

    .line 373
    iput-object p2, p0, Lo/kqf;->C:Lo/dzk;

    return-void

    .line 376
    :pswitch_3
    check-cast p2, Lo/dzk;

    .line 378
    iput-object p2, p0, Lo/kqf;->s:Lo/dzk;

    return-void

    .line 381
    :pswitch_4
    check-cast p2, Lo/dzk;

    .line 383
    iput-object p2, p0, Lo/kqf;->a:Lo/dzk;

    return-void

    .line 386
    :pswitch_5
    check-cast p2, Lo/dzk;

    .line 388
    iput-object p2, p0, Lo/kqf;->v:Lo/dzk;

    return-void

    .line 391
    :pswitch_6
    check-cast p2, Lo/dzk;

    .line 393
    iput-object p2, p0, Lo/kqf;->f:Lo/dzk;

    return-void

    .line 396
    :pswitch_7
    check-cast p2, Lo/dzG;

    .line 398
    iput-object p2, p0, Lo/kqf;->h:Lo/dzG;

    return-void

    .line 401
    :pswitch_8
    check-cast p2, Lo/dzk;

    .line 403
    iput-object p2, p0, Lo/kqf;->k:Lo/dzk;

    return-void

    .line 406
    :pswitch_9
    check-cast p2, Lo/dzk;

    .line 408
    iput-object p2, p0, Lo/kqf;->n:Lo/dzk;

    return-void

    .line 411
    :pswitch_a
    check-cast p2, Lo/dzk;

    .line 413
    iput-object p2, p0, Lo/kqf;->m:Lo/dzk;

    return-void

    .line 416
    :pswitch_b
    check-cast p2, Lo/dzk;

    .line 418
    iput-object p2, p0, Lo/kqf;->b:Lo/dzk;

    return-void

    .line 421
    :pswitch_c
    check-cast p2, Lo/dzk;

    .line 423
    iput-object p2, p0, Lo/kqf;->j:Lo/dzk;

    return-void

    .line 426
    :pswitch_d
    check-cast p2, Lo/kqr;

    .line 428
    iput-object p2, p0, Lo/kqf;->y:Lo/kqr;

    return-void

    .line 431
    :pswitch_e
    check-cast p2, Lo/dzk;

    .line 433
    iput-object p2, p0, Lo/kqf;->q:Lo/dzk;

    return-void

    .line 436
    :pswitch_f
    check-cast p2, Lo/dzG;

    .line 438
    iput-object p2, p0, Lo/kqf;->d:Lo/dzG;

    return-void

    .line 441
    :pswitch_10
    check-cast p2, Lo/dzk;

    .line 443
    iput-object p2, p0, Lo/kqf;->l:Lo/dzk;

    return-void

    .line 446
    :pswitch_11
    check-cast p2, Lo/dzk;

    .line 448
    iput-object p2, p0, Lo/kqf;->t:Lo/dzk;

    return-void

    .line 451
    :pswitch_12
    check-cast p2, Lo/kqt;

    .line 453
    iput-object p2, p0, Lo/kqf;->x:Lo/kqt;

    return-void

    .line 456
    :pswitch_13
    check-cast p2, Lo/dzk;

    .line 458
    iput-object p2, p0, Lo/kqf;->e:Lo/dzk;

    return-void

    .line 461
    :pswitch_14
    check-cast p2, Lo/dzk;

    .line 463
    iput-object p2, p0, Lo/kqf;->i:Lo/dzk;

    return-void

    .line 466
    :pswitch_15
    invoke-static {p2}, Lo/dzH;->a(Lo/kqh;)Lo/dzH;

    move-result-object p1

    .line 470
    iput-object p1, p0, Lo/kqf;->o:Lo/dzH;

    return-void

    .line 473
    :pswitch_16
    check-cast p2, Lo/kqv;

    .line 475
    iput-object p2, p0, Lo/kqf;->r:Lo/kqv;

    return-void

    .line 478
    :pswitch_17
    check-cast p2, Lo/dzk;

    .line 480
    iput-object p2, p0, Lo/kqf;->u:Lo/dzk;

    return-void

    .line 483
    :pswitch_18
    check-cast p2, Lo/dzk;

    .line 485
    iput-object p2, p0, Lo/kqf;->p:Lo/dzk;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f8963fb -> :sswitch_18
        -0x603a06b6 -> :sswitch_17
        -0x5ca9fa5a -> :sswitch_16
        -0x4165a598 -> :sswitch_15
        -0x3c51218b -> :sswitch_14
        -0x30ad84a8 -> :sswitch_13
        -0x2a5ad7a9 -> :sswitch_12
        -0x245cbc98 -> :sswitch_11
        -0x1f714cc0 -> :sswitch_10
        -0x10d3622b -> :sswitch_f
        -0x10bb601 -> :sswitch_e
        0xfc7933 -> :sswitch_d
        0x140053a -> :sswitch_c
        0x5d932c1 -> :sswitch_b
        0x6236395 -> :sswitch_a
        0x14b0f30b -> :sswitch_9
        0x241de493 -> :sswitch_8
        0x2de2fcda -> :sswitch_7
        0x311eaed1 -> :sswitch_6
        0x3f84fb48 -> :sswitch_5
        0x4346c2db -> :sswitch_4
        0x4a68f788 -> :sswitch_3
        0x518cfd51 -> :sswitch_2
        0x5292edec -> :sswitch_1
        0x5a7fd81b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Root{lolomo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/kqf;->o:Lo/dzH;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", lolomos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/kqf;->n:Lo/dzk;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", lists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/kqf;->m:Lo/dzk;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", flatCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/kqf;->i:Lo/dzk;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", genreList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/kqf;->h:Lo/dzG;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", filteredGenreList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/kqf;->f:Lo/dzk;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", topGenres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/kqf;->C:Lo/dzk;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/kqf;->e:Lo/dzk;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", newSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/kqf;->t:Lo/dzk;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", notificationsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/kqf;->r:Lo/kqv;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", nonMemberVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/kqf;->q:Lo/dzk;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", downloadedForYou="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/kqf;->a:Lo/dzk;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lo/kqf;->c:Lo/dzv;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", preQuerySearchV3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lo/kqf;->u:Lo/dzk;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", searchPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lo/kqf;->x:Lo/kqt;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", napaPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lo/kqf;->l:Lo/dzk;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", nesPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lo/kqf;->s:Lo/dzk;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", games="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lo/kqf;->b:Lo/dzk;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", napaPageSummary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lo/kqf;->k:Lo/dzk;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
