.class public abstract Lo/jbM;
.super Lo/jbK;
.source ""


# static fields
.field public static final synthetic e:I


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dpB;Lo/jbT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/jbK;-><init>(Lo/dpB;)V

    .line 14
    iput-object p3, p0, Lo/jbM;->i:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lo/jbM;->c:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lo/jbM;->j:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lo/jbM;->d:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lo/jbM;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Create.Account.Modal"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p3, Lo/kzE;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lo/ioQ;

    invoke-direct {p2}, Lo/ioQ;-><init>()V

    .line 21
    const-string p3, "logo"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const p3, 0x7f0e0216

    .line 27
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const p3, 0x7f085039

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 40
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 45
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 50
    const-string p3, "0spacer-1-1"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x18

    .line 59
    invoke-static {p3, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 67
    const-string v1, "title"

    invoke-static {p3, p2, p1, p2, v1}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p2

    .line 71
    iget-object p3, p0, Lo/jbM;->i:Ljava/lang/String;

    .line 73
    invoke-virtual {p2, p3}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const p3, 0x7f0e0208

    .line 79
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 82
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 87
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 92
    const-string p3, "0spacer-1"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    .line 99
    invoke-static {p3, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 111
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 116
    new-instance p2, Lo/bzK;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/bzK;-><init>(B)V

    .line 122
    const-string v1, "prop-1"

    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e02d8

    .line 128
    invoke-virtual {p2, v1}, Lo/bzK;->a(I)Lo/bzK;

    .line 133
    new-instance v2, Lo/ioQ;

    invoke-direct {v2}, Lo/ioQ;-><init>()V

    .line 139
    const-string v3, "logo-1"

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v3, 0x7f0e0211

    .line 145
    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v4, 0x7f085037

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 158
    invoke-virtual {p2, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 163
    new-instance v2, Lo/ipM;

    invoke-direct {v2}, Lo/ipM;-><init>()V

    .line 169
    const-string v5, "prop-profiles"

    invoke-virtual {v2, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v5, p0, Lo/jbM;->c:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v5}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v5, 0x7f0e021a

    .line 180
    invoke-virtual {v2, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 183
    invoke-virtual {p2, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 186
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 191
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 197
    const-string v2, "prop-spacer-1"

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 200
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0x14

    .line 206
    invoke-static {v2, v6}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 218
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 223
    new-instance p2, Lo/bzK;

    invoke-direct {p2, p3}, Lo/bzK;-><init>(B)V

    .line 229
    const-string v2, "prop-2"

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p2, v1}, Lo/bzK;->a(I)Lo/bzK;

    .line 237
    new-instance v2, Lo/ioQ;

    invoke-direct {v2}, Lo/ioQ;-><init>()V

    .line 243
    const-string v7, "logo-2"

    invoke-virtual {v2, v7}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 249
    invoke-virtual {v2, v4}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 252
    invoke-virtual {p2, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 257
    new-instance v2, Lo/ipM;

    invoke-direct {v2}, Lo/ipM;-><init>()V

    .line 263
    const-string v7, "prop-watch"

    invoke-virtual {v2, v7}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v7, p0, Lo/jbM;->j:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v7}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    .line 271
    invoke-virtual {v2, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 274
    invoke-virtual {p2, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 277
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 282
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 288
    const-string v2, "prop-spacer-2"

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 291
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 295
    invoke-static {v2, v6}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 307
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 312
    new-instance p2, Lo/bzK;

    invoke-direct {p2, p3}, Lo/bzK;-><init>(B)V

    .line 318
    const-string p3, "prop-3"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {p2, v1}, Lo/bzK;->a(I)Lo/bzK;

    .line 326
    new-instance p3, Lo/ioQ;

    invoke-direct {p3}, Lo/ioQ;-><init>()V

    .line 332
    const-string v1, "logo-3"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 338
    invoke-virtual {p3, v4}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 341
    invoke-virtual {p2, p3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 346
    new-instance p3, Lo/ipM;

    invoke-direct {p3}, Lo/ipM;-><init>()V

    .line 352
    const-string v1, "prop-password"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v1, p0, Lo/jbM;->d:Ljava/lang/String;

    .line 357
    invoke-virtual {p3, v1}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    .line 360
    invoke-virtual {p3, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 363
    invoke-virtual {p2, p3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 366
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 371
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 376
    const-string p3, "0spacer-3"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 381
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    const/16 v1, 0x30

    .line 385
    invoke-static {p3, v1}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 392
    const-string v1, "createAccount"

    invoke-static {p3, p2, p1, p2, v1}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p2

    .line 396
    iget-object p3, p0, Lo/jbM;->a:Ljava/lang/String;

    .line 398
    invoke-virtual {p2, p3}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const p3, 0x7f0e020f

    .line 404
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 407
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 412
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 417
    const-string p3, "0spacer-4"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 422
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    .line 426
    invoke-static {v1, v2}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 438
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 443
    new-instance p2, Lo/iow;

    invoke-direct {p2}, Lo/iow;-><init>()V

    .line 448
    const-string v1, "copy-link"

    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e00df

    .line 454
    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 457
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 462
    const-string v1, "Netflix.com/Create"

    iput-object v1, p2, Lo/ios;->j:Ljava/lang/CharSequence;

    .line 464
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 470
    const-string v1, "https://www.netflix.com/create"

    iput-object v1, p2, Lo/ios;->g:Ljava/lang/CharSequence;

    const v1, 0x7f14028b

    .line 475
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 482
    iput-object v1, p2, Lo/ios;->i:Ljava/lang/CharSequence;

    .line 488
    new-instance v1, Lo/kjH;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lo/kjH;-><init>(Ljava/lang/Object;I)V

    .line 491
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 494
    iput-object v1, p2, Lo/ios;->n:Lo/kCm;

    .line 496
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 501
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 504
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 507
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    .line 511
    invoke-static {p3, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 520
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 523
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 528
    new-instance p2, Lo/ipF;

    invoke-direct {p2}, Lo/ipF;-><init>()V

    .line 533
    const-string p3, "button-back"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const p3, 0x7f0e0213

    .line 539
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const p3, 0x7f14012e

    .line 545
    invoke-static {p3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 549
    invoke-virtual {p2, p3}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 556
    new-instance p3, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/16 v1, 0x11

    invoke-direct {p3, p0, v1}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 559
    invoke-virtual {p2, p3}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 562
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 567
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 572
    const-string p3, "0spacer-5"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 575
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    .line 579
    invoke-static {p3, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 588
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 591
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
