.class public final Lo/jnj;
.super Lo/iWu;
.source ""


# instance fields
.field private b:Lo/hJc;

.field public final c:Lo/dpB;

.field public final e:Lo/jmZ;


# direct methods
.method public constructor <init>(Lo/dpB;Lo/hJc;Lo/jmZ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jnj;->c:Lo/dpB;

    .line 17
    iput-object p2, p0, Lo/jnj;->b:Lo/hJc;

    .line 19
    iput-object p3, p0, Lo/jnj;->e:Lo/jmZ;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Notification.Permission.Modal"

    return-object v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p3, Lo/kzE;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lo/jnj;->b:Lo/hJc;

    if-eqz p3, :cond_0

    .line 17
    invoke-interface {p3}, Lo/hJc;->getProfileName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const v1, 0x7f140ce8

    .line 26
    invoke-static {v1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v1

    .line 33
    iget-object v2, v1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 35
    const-string v3, "profileName"

    invoke-virtual {v2, v3, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const p3, 0x7f140ce9

    .line 47
    invoke-static {p3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_1
    new-instance v0, Lo/bzK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bzK;-><init>(B)V

    .line 64
    const-string v2, "header-group"

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e02ef

    .line 70
    invoke-virtual {v0, v2}, Lo/bzK;->a(I)Lo/bzK;

    .line 75
    new-instance v2, Lo/ioU;

    invoke-direct {v2}, Lo/ioU;-><init>()V

    .line 80
    const-string v3, "close-button"

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v3, 0x7f0e02ea

    .line 86
    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v3, 0x7f084fff

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ioU;->d(Ljava/lang/Integer;)Lo/ioU;

    .line 102
    new-instance v3, Lo/jng;

    invoke-direct {v3, p0, v1}, Lo/jng;-><init>(Lo/jnj;I)V

    .line 105
    invoke-virtual {v2, v3}, Lo/ioU;->d(Landroid/view/View$OnClickListener;)Lo/ioU;

    .line 108
    invoke-virtual {v0, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 113
    new-instance v2, Lo/jnl;

    invoke-direct {v2}, Lo/jnl;-><init>()V

    .line 119
    const-string v3, "header-notification-sample"

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 125
    iput-object p3, v2, Lo/jnn;->k:Ljava/lang/String;

    const p3, 0x7f140013

    .line 130
    invoke-static {p3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 134
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 137
    iput-object p3, v2, Lo/jnn;->j:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 142
    invoke-interface {p1, v0}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 147
    new-instance p3, Lo/bzK;

    invoke-direct {p3, v1}, Lo/bzK;-><init>(B)V

    .line 153
    const-string v0, "rationale"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e02ec

    .line 159
    invoke-virtual {p3, v0}, Lo/bzK;->a(I)Lo/bzK;

    .line 164
    new-instance v0, Lo/ipM;

    invoke-direct {v0}, Lo/ipM;-><init>()V

    .line 170
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f140cea

    .line 176
    invoke-static {v2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v2, 0x7f0e02f2

    .line 186
    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 189
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 194
    new-instance v0, Lo/bzK;

    invoke-direct {v0, v1}, Lo/bzK;-><init>(B)V

    .line 199
    const-string v2, "content-group-1"

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e02ed

    .line 205
    invoke-virtual {v0, v2}, Lo/bzK;->a(I)Lo/bzK;

    .line 210
    new-instance v3, Lo/ioQ;

    invoke-direct {v3}, Lo/ioQ;-><init>()V

    .line 216
    const-string v4, "thumb-icon"

    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v4, 0x7f0e02ee

    .line 222
    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v5, 0x7f084ec8

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 235
    invoke-virtual {v0, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 240
    new-instance v3, Lo/ipy;

    invoke-direct {v3}, Lo/ipy;-><init>()V

    .line 245
    const-string v5, "content-group-inside-space-1"

    invoke-virtual {v3, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070130

    .line 255
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/ipy;->b(Ljava/lang/Integer;)Lo/ipy;

    .line 266
    invoke-virtual {v0, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 271
    new-instance v3, Lo/ipM;

    invoke-direct {v3}, Lo/ipM;-><init>()V

    .line 276
    const-string v5, "content-1"

    invoke-virtual {v3, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v5, 0x7f140ce5

    .line 282
    invoke-static {v5}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-virtual {v3, v5}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v5, 0x7f0e02eb

    .line 292
    invoke-virtual {v3, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 295
    invoke-virtual {v0, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 298
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 303
    new-instance v0, Lo/ipy;

    invoke-direct {v0}, Lo/ipy;-><init>()V

    .line 308
    const-string v3, "content-groups-space-1"

    invoke-virtual {v0, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 315
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 326
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 331
    new-instance v0, Lo/bzK;

    invoke-direct {v0, v1}, Lo/bzK;-><init>(B)V

    .line 336
    const-string v1, "content-group-2"

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 339
    invoke-virtual {v0, v2}, Lo/bzK;->a(I)Lo/bzK;

    .line 344
    new-instance v1, Lo/ioQ;

    invoke-direct {v1}, Lo/ioQ;-><init>()V

    .line 350
    const-string v2, "stack-icon"

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v1, v4}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v2, 0x7f084f8c

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 366
    invoke-virtual {v0, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 371
    new-instance v1, Lo/ipy;

    invoke-direct {v1}, Lo/ipy;-><init>()V

    .line 376
    const-string v2, "content-group-inside-space-2"

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 383
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ipy;->b(Ljava/lang/Integer;)Lo/ipy;

    .line 394
    invoke-virtual {v0, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 399
    new-instance v1, Lo/ipM;

    invoke-direct {v1}, Lo/ipM;-><init>()V

    .line 404
    const-string v2, "content-2"

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f140ce6

    .line 410
    invoke-static {v2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    .line 417
    invoke-virtual {v1, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 420
    invoke-virtual {v0, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 423
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 428
    new-instance v0, Lo/ipy;

    invoke-direct {v0}, Lo/ipy;-><init>()V

    .line 433
    const-string v1, "content-groups-space-2"

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 436
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 440
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 451
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 456
    new-instance p2, Lo/ipF;

    invoke-direct {p2}, Lo/ipF;-><init>()V

    .line 461
    const-string v0, "button-positive"

    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e02e9

    .line 467
    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v0, 0x7f140ce4

    .line 473
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-virtual {p2, v0}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 483
    new-instance v0, Lo/jng;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/jng;-><init>(Lo/jnj;I)V

    .line 486
    invoke-virtual {p2, v0}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 489
    invoke-virtual {p3, p2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 494
    new-instance p2, Lo/ipF;

    invoke-direct {p2}, Lo/ipF;-><init>()V

    .line 499
    const-string v0, "button-negative"

    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e02e7

    .line 505
    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v0, 0x7f140ce2

    .line 511
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {p2, v0}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 521
    new-instance v0, Lo/jng;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/jng;-><init>(Lo/jnj;I)V

    .line 524
    invoke-virtual {p2, v0}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 527
    invoke-virtual {p3, p2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 532
    new-instance p2, Lo/ipF;

    invoke-direct {p2}, Lo/ipF;-><init>()V

    .line 537
    const-string v0, "button-neutral"

    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e02e8

    .line 543
    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v0, 0x7f140ce3

    .line 549
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {p2, v0}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 559
    new-instance v0, Lo/jng;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo/jng;-><init>(Lo/jnj;I)V

    .line 562
    invoke-virtual {p2, v0}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 565
    invoke-virtual {p3, p2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 570
    new-instance p2, Lo/ipM;

    invoke-direct {p2}, Lo/ipM;-><init>()V

    .line 576
    const-string v0, "legal"

    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f140ce7

    .line 582
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-virtual {p2, v0}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v0, 0x7f0e02f0

    .line 592
    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 595
    invoke-virtual {p3, p2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 598
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
