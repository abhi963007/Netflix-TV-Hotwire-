.class public final Lo/jnm;
.super Lo/iWu;
.source ""


# instance fields
.field public final b:Lo/dpB;

.field private d:Lo/hJc;

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
    iput-object p1, p0, Lo/jnm;->b:Lo/dpB;

    .line 17
    iput-object p2, p0, Lo/jnm;->d:Lo/hJc;

    .line 19
    iput-object p3, p0, Lo/jnm;->e:Lo/jmZ;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Notification.Pretiramisu.Consent.Modal"

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
    iget-object p3, p0, Lo/jnm;->d:Lo/hJc;

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

    .line 44
    :cond_0
    sget p3, Lo/kmS;->c:I

    const p3, 0x7f140ce9

    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :cond_1
    new-instance v0, Lo/bzK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bzK;-><init>(B)V

    .line 66
    const-string v2, "header-group"

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e02ef

    .line 72
    invoke-virtual {v0, v2}, Lo/bzK;->a(I)Lo/bzK;

    .line 77
    new-instance v2, Lo/jnl;

    invoke-direct {v2}, Lo/jnl;-><init>()V

    .line 83
    const-string v3, "header-notification-sample"

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 89
    iput-object p3, v2, Lo/jnn;->k:Ljava/lang/String;

    .line 91
    sget p3, Lo/kmS;->c:I

    const p3, 0x7f140013

    .line 96
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 100
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 103
    iput-object p3, v2, Lo/jnn;->j:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 108
    invoke-interface {p1, v0}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 113
    new-instance p3, Lo/bzK;

    invoke-direct {p3, v1}, Lo/bzK;-><init>(B)V

    .line 119
    const-string v0, "rationale"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e02ec

    .line 125
    invoke-virtual {p3, v0}, Lo/bzK;->a(I)Lo/bzK;

    .line 130
    new-instance v0, Lo/ipM;

    invoke-direct {v0}, Lo/ipM;-><init>()V

    .line 136
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f140caa

    .line 142
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v2, 0x7f0e02f2

    .line 152
    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 155
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 160
    new-instance v0, Lo/bzK;

    invoke-direct {v0, v1}, Lo/bzK;-><init>(B)V

    .line 165
    const-string v2, "content-group-1"

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e02ed

    .line 171
    invoke-virtual {v0, v2}, Lo/bzK;->a(I)Lo/bzK;

    .line 176
    new-instance v3, Lo/ioQ;

    invoke-direct {v3}, Lo/ioQ;-><init>()V

    .line 182
    const-string v4, "thumb-icon"

    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v4, 0x7f0e02ee

    .line 188
    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v5, 0x7f084ec8

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 201
    invoke-virtual {v0, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 206
    new-instance v3, Lo/ipy;

    invoke-direct {v3}, Lo/ipy;-><init>()V

    .line 211
    const-string v5, "content-group-inside-space-1"

    invoke-virtual {v3, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070130

    .line 221
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/ipy;->b(Ljava/lang/Integer;)Lo/ipy;

    .line 232
    invoke-virtual {v0, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 237
    new-instance v3, Lo/ipM;

    invoke-direct {v3}, Lo/ipM;-><init>()V

    .line 242
    const-string v5, "content-1"

    invoke-virtual {v3, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v5, 0x7f140ca8

    .line 248
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-virtual {v3, v5}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v5, 0x7f0e02eb

    .line 258
    invoke-virtual {v3, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 261
    invoke-virtual {v0, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 264
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 269
    new-instance v0, Lo/ipy;

    invoke-direct {v0}, Lo/ipy;-><init>()V

    .line 274
    const-string v3, "content-groups-space-1"

    invoke-virtual {v0, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 281
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 292
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 297
    new-instance v0, Lo/bzK;

    invoke-direct {v0, v1}, Lo/bzK;-><init>(B)V

    .line 302
    const-string v3, "content-group-2"

    invoke-virtual {v0, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 305
    invoke-virtual {v0, v2}, Lo/bzK;->a(I)Lo/bzK;

    .line 310
    new-instance v2, Lo/ioQ;

    invoke-direct {v2}, Lo/ioQ;-><init>()V

    .line 316
    const-string v3, "stack-icon"

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {v2, v4}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v3, 0x7f084f8c

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 332
    invoke-virtual {v0, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 337
    new-instance v2, Lo/ipy;

    invoke-direct {v2}, Lo/ipy;-><init>()V

    .line 342
    const-string v3, "content-group-inside-space-2"

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 349
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ipy;->b(Ljava/lang/Integer;)Lo/ipy;

    .line 360
    invoke-virtual {v0, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 365
    new-instance v2, Lo/ipM;

    invoke-direct {v2}, Lo/ipM;-><init>()V

    .line 370
    const-string v3, "content-2"

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v3, 0x7f140ca9

    .line 376
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    .line 383
    invoke-virtual {v2, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 386
    invoke-virtual {v0, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 389
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 394
    new-instance v0, Lo/ipy;

    invoke-direct {v0}, Lo/ipy;-><init>()V

    .line 399
    const-string v2, "content-groups-space-2"

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 402
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 406
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 417
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 422
    new-instance v0, Lo/ipF;

    invoke-direct {v0}, Lo/ipF;-><init>()V

    .line 427
    const-string v2, "button-positive"

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e02e9

    .line 433
    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v2, 0x7f140ca7

    .line 439
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 449
    new-instance v2, Lo/jno;

    invoke-direct {v2, p0, v1}, Lo/jno;-><init>(Lo/jnm;I)V

    .line 452
    invoke-virtual {v0, v2}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 455
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 460
    new-instance v0, Lo/ipF;

    invoke-direct {v0}, Lo/ipF;-><init>()V

    .line 465
    const-string v1, "button-negative"

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e02e7

    .line 471
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v1, 0x7f140ca6

    .line 477
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 487
    new-instance v1, Lo/jno;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/jno;-><init>(Lo/jnm;I)V

    .line 490
    invoke-virtual {v0, v1}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 493
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 498
    new-instance v0, Lo/ipM;

    invoke-direct {v0}, Lo/ipM;-><init>()V

    .line 504
    const-string v1, "legal"

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f140ce7

    .line 510
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 514
    invoke-virtual {v0, p2}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const p2, 0x7f0e02f0

    .line 520
    invoke-virtual {v0, p2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 523
    invoke-virtual {p3, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 526
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
