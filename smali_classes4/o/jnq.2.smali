.class public final Lo/jnq;
.super Lo/iWu;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lo/dpB;

.field public final d:Ljava/lang/String;

.field public final e:Lo/jmZ;


# direct methods
.method public constructor <init>(Lo/dpB;Ljava/lang/String;Lo/jmZ;ZZ)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jnq;->c:Lo/dpB;

    .line 17
    iput-object p2, p0, Lo/jnq;->d:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lo/jnq;->e:Lo/jmZ;

    .line 21
    iput-boolean p4, p0, Lo/jnq;->b:Z

    .line 23
    iput-boolean p5, p0, Lo/jnq;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Notification.RemindMe.Permission.Modal"

    return-object v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p3, Lo/kzE;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f140ce9

    .line 16
    invoke-static {p3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lo/bzK;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/bzK;-><init>(B)V

    .line 33
    const-string v3, "header-group"

    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v3, 0x7f0e02ef

    .line 39
    invoke-virtual {v1, v3}, Lo/bzK;->a(I)Lo/bzK;

    .line 44
    new-instance v3, Lo/ioU;

    invoke-direct {v3}, Lo/ioU;-><init>()V

    .line 49
    const-string v4, "close-button"

    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v4, 0x7f0e02ea

    .line 55
    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v4, 0x7f084fff

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/ioU;->d(Ljava/lang/Integer;)Lo/ioU;

    .line 71
    new-instance v4, Lo/jnt;

    invoke-direct {v4, p0, v2}, Lo/jnt;-><init>(Lo/jnq;I)V

    .line 74
    invoke-virtual {v3, v4}, Lo/ioU;->d(Landroid/view/View$OnClickListener;)Lo/ioU;

    .line 77
    invoke-virtual {v1, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 82
    new-instance v3, Lo/jnl;

    invoke-direct {v3}, Lo/jnl;-><init>()V

    .line 88
    const-string v4, "header-notification-sample"

    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 94
    iput-object p3, v3, Lo/jnn;->k:Ljava/lang/String;

    const p3, 0x7f140013

    .line 99
    invoke-static {p3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 103
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 106
    iput-object p3, v3, Lo/jnn;->j:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 111
    invoke-interface {p1, v1}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 116
    new-instance p3, Lo/bzK;

    invoke-direct {p3, v2}, Lo/bzK;-><init>(B)V

    .line 122
    const-string v1, "rationale"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e02ec

    .line 128
    invoke-virtual {p3, v1}, Lo/bzK;->a(I)Lo/bzK;

    .line 133
    new-instance v1, Lo/ipM;

    invoke-direct {v1}, Lo/ipM;-><init>()V

    .line 139
    const-string v3, "title"

    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v4, 0x7f140cf8

    .line 145
    invoke-static {v4}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v4}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v4, 0x7f0e02e4

    .line 158
    invoke-virtual {v1, v4}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 161
    invoke-virtual {p3, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 166
    new-instance v1, Lo/bzK;

    invoke-direct {v1, v2}, Lo/bzK;-><init>(B)V

    .line 171
    const-string v4, "content-group-1"

    invoke-virtual {v1, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v4, 0x7f0e02ed

    .line 177
    invoke-virtual {v1, v4}, Lo/bzK;->a(I)Lo/bzK;

    .line 182
    new-instance v5, Lo/ioQ;

    invoke-direct {v5}, Lo/ioQ;-><init>()V

    .line 188
    const-string v6, "thumb-icon"

    invoke-virtual {v5, v6}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v6, 0x7f0e02ee

    .line 194
    invoke-virtual {v5, v6}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v7, 0x7f08455c

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 207
    invoke-virtual {v1, v5}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 212
    new-instance v5, Lo/ipy;

    invoke-direct {v5}, Lo/ipy;-><init>()V

    .line 217
    const-string v7, "content-group-inside-space-1"

    invoke-virtual {v5, v7}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070130

    .line 227
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/ipy;->b(Ljava/lang/Integer;)Lo/ipy;

    .line 238
    invoke-virtual {v1, v5}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 243
    new-instance v5, Lo/ipM;

    invoke-direct {v5}, Lo/ipM;-><init>()V

    .line 248
    const-string v7, "content-1"

    invoke-virtual {v5, v7}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v7, p0, Lo/jnq;->d:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 255
    invoke-static {v7}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const v9, 0x7f140cf7

    .line 265
    invoke-static {v9}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v9

    .line 269
    iget-object v10, v9, Lo/fvp;->b:Ljava/util/HashMap;

    .line 271
    invoke-virtual {v10, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-virtual {v9}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f140ce5

    .line 285
    invoke-static {v3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 292
    :goto_0
    invoke-virtual {v5, v3}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v3, 0x7f0e02eb

    .line 298
    invoke-virtual {v5, v3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 301
    invoke-virtual {v1, v5}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 304
    invoke-virtual {p3, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 309
    new-instance v1, Lo/ipy;

    invoke-direct {v1}, Lo/ipy;-><init>()V

    .line 314
    const-string v5, "content-groups-space-1"

    invoke-virtual {v1, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 321
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 332
    invoke-virtual {p3, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 337
    new-instance v1, Lo/bzK;

    invoke-direct {v1, v2}, Lo/bzK;-><init>(B)V

    .line 342
    const-string v2, "content-group-2"

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual {v1, v4}, Lo/bzK;->a(I)Lo/bzK;

    .line 350
    new-instance v2, Lo/ioQ;

    invoke-direct {v2}, Lo/ioQ;-><init>()V

    .line 356
    const-string v4, "stack-icon"

    invoke-virtual {v2, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {v2, v6}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v4, 0x7f084f8c

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 372
    invoke-virtual {v1, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 377
    new-instance v2, Lo/ipy;

    invoke-direct {v2}, Lo/ipy;-><init>()V

    .line 382
    const-string v4, "content-group-inside-space-2"

    invoke-virtual {v2, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 389
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/ipy;->b(Ljava/lang/Integer;)Lo/ipy;

    .line 400
    invoke-virtual {v1, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 405
    new-instance v2, Lo/ipM;

    invoke-direct {v2}, Lo/ipM;-><init>()V

    .line 410
    const-string v4, "content-2"

    invoke-virtual {v2, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v4, 0x7f140cf6

    .line 416
    invoke-static {v4}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v2, v4}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    .line 426
    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 429
    invoke-virtual {v1, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 432
    invoke-virtual {p3, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 437
    new-instance v0, Lo/ipy;

    invoke-direct {v0}, Lo/ipy;-><init>()V

    .line 442
    const-string v1, "content-groups-space-2"

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 445
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 449
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 457
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 460
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 465
    new-instance p2, Lo/ipF;

    invoke-direct {p2}, Lo/ipF;-><init>()V

    .line 470
    const-string v0, "button-positive"

    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e02e9

    .line 476
    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v0, 0x7f140ce4

    .line 482
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {p2, v0}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 492
    new-instance v0, Lo/jnt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/jnt;-><init>(Lo/jnq;I)V

    .line 495
    invoke-virtual {p2, v0}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 498
    invoke-virtual {p3, p2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 503
    new-instance p2, Lo/ipF;

    invoke-direct {p2}, Lo/ipF;-><init>()V

    .line 508
    const-string v0, "button-negative"

    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e02e7

    .line 514
    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 517
    iget-boolean v0, p0, Lo/jnq;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f140cf9

    goto :goto_1

    :cond_1
    const v0, 0x7f140ce2

    .line 528
    :goto_1
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {p2, v0}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 538
    new-instance v0, Lo/jnt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/jnt;-><init>(Lo/jnq;I)V

    .line 541
    invoke-virtual {p2, v0}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 544
    invoke-virtual {p3, p2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 547
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
