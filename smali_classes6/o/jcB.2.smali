.class public final Lo/jcB;
.super Lo/jcw;
.source ""


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lo/dpB;

.field public final b:Lo/jcJ;

.field private c:Ljava/lang/String;

.field public final e:Lcom/netflix/cl/model/AppView;

.field private f:Lcom/netflix/cl/model/TrackingInfo;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jcJ;Lo/dpB;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jcB;->b:Lo/jcJ;

    .line 11
    iput-object p2, p0, Lo/jcB;->a:Lo/dpB;

    .line 13
    sget-object p2, Lcom/netflix/cl/model/AppView;->mhuChallengeError:Lcom/netflix/cl/model/AppView;

    .line 15
    iput-object p2, p0, Lo/jcB;->e:Lcom/netflix/cl/model/AppView;

    .line 17
    iget-object p1, p1, Lo/jcJ;->a:Ljava/lang/String;

    .line 23
    new-instance p2, Lo/kzm;

    const-string v0, "error"

    invoke-direct {p2, v0, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p2}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/jcB;->f:Lcom/netflix/cl/model/TrackingInfo;

    .line 38
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/jcB;->j:Ljava/lang/String;

    .line 42
    const-string p1, "ChallegeError.Screen"

    iput-object p1, p0, Lo/jcB;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcB;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v1, Lo/jcv$b;

    invoke-direct {v1, v0}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 15
    iget-object v0, p0, Lo/jcB;->a:Lo/dpB;

    .line 17
    const-class v2, Lo/jcv;

    invoke-virtual {v0, v2, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcB;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lo/kzE;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 20
    const-string v0, "0spacer-0"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070130

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 42
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 47
    new-instance p3, Lo/ioQ;

    invoke-direct {p3}, Lo/ioQ;-><init>()V

    .line 53
    const-string v0, "logo"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lo/jcB;->b:Lo/jcJ;

    .line 58
    invoke-virtual {v0}, Lo/jcJ;->b()Lo/jcF;

    move-result-object v2

    .line 62
    iget v2, v2, Lo/jcF;->e:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 71
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 76
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 81
    const-string v2, "0spacer-1"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 96
    const-string v2, "title"

    invoke-static {v1, p3, p1, p3, v2}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 100
    invoke-virtual {v0}, Lo/jcJ;->b()Lo/jcF;

    move-result-object v1

    .line 104
    iget-object v1, v1, Lo/jcF;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {p3, v1}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v1, 0x7f0e0208

    .line 112
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 115
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 120
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 125
    const-string v1, "0spacer-2"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705b4

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 142
    const-string v2, "body"

    invoke-static {v1, p3, p1, p3, v2}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 148
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 151
    invoke-virtual {v0}, Lo/jcJ;->b()Lo/jcF;

    move-result-object v2

    .line 155
    iget-object v2, v2, Lo/jcF;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 161
    invoke-virtual {v0}, Lo/jcJ;->b()Lo/jcF;

    move-result-object v2

    .line 165
    iget-object v2, v2, Lo/jcF;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v3, 0xa

    .line 174
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    .line 178
    invoke-interface {v4, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    .line 182
    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    .line 186
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 189
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 192
    invoke-static {v1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    .line 196
    invoke-virtual {p3, v1}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v1, 0x7f0e021a

    .line 202
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 205
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 210
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 215
    const-string v1, "0spacer-3"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705b5

    .line 225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 237
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 242
    new-instance p3, Lo/ioK;

    invoke-direct {p3}, Lo/ioK;-><init>()V

    .line 247
    const-string v1, "filler-ctas"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 250
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 255
    new-instance p3, Lo/ipM;

    invoke-direct {p3}, Lo/ipM;-><init>()V

    .line 261
    const-string v1, "learn-more"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f1408a1

    .line 267
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {p3, v1}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v1, 0x7f0e0210

    .line 277
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 280
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 285
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 290
    const-string v1, "0spacer-4"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0707b3

    .line 300
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 312
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 317
    new-instance p3, Lo/iow;

    invoke-direct {p3}, Lo/iow;-><init>()V

    .line 322
    const-string v1, "copy-link"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e0212

    .line 328
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 331
    iget-object v1, v0, Lo/jcJ;->d:Ljava/lang/String;

    .line 333
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 336
    iput-object v1, p3, Lo/ios;->j:Ljava/lang/CharSequence;

    .line 338
    iget-object v1, v0, Lo/jcJ;->c:Ljava/lang/String;

    .line 340
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 343
    iput-object v1, p3, Lo/ios;->g:Ljava/lang/CharSequence;

    const v1, 0x7f140284

    .line 348
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 355
    iput-object v1, p3, Lo/ios;->i:Ljava/lang/CharSequence;

    .line 361
    new-instance v1, Lo/iFh;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lo/iFh;-><init>(I)V

    .line 364
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 367
    iput-object v1, p3, Lo/ios;->n:Lo/kCm;

    .line 369
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 374
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 379
    const-string v1, "0spacer-5"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 382
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 386
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 398
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 403
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 408
    const-string v1, "cta-sign-out"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v1, v0, Lo/jcJ;->b:Ljava/lang/String;

    .line 413
    invoke-virtual {p3, v1}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    const v1, 0x7f0e0213

    .line 419
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 426
    new-instance v1, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 429
    invoke-virtual {p3, v1}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 432
    iget-object v1, v0, Lo/jcJ;->e:Lo/aTa;

    .line 434
    invoke-virtual {v1}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v1

    .line 438
    check-cast v1, Lo/jcD;

    .line 440
    iget-object v1, v1, Lo/jcD;->a:Lo/aSt;

    .line 442
    invoke-virtual {v1}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object v1

    .line 446
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 454
    invoke-virtual {p3, v1}, Lo/ipF;->a(Z)Lo/ipF;

    .line 457
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 462
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 467
    const-string v1, "0spacer-8"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 470
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700dd

    .line 477
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 485
    const-string v3, "sharing-link"

    invoke-static {v1, p3, p1, p3, v3}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 489
    iget-object v0, v0, Lo/jcJ;->j:Landroid/text/Spanned;

    .line 491
    invoke-virtual {p3, v0}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v0, 0x7f0e020f

    .line 497
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 500
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 503
    iput-boolean v2, p3, Lo/ipN;->m:Z

    .line 505
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 510
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 515
    const-string v0, "0spacer-9"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 518
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070084

    .line 525
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 537
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final f()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcB;->f:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final i()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcB;->e:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
