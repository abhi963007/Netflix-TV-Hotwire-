.class public final Lo/jcM;
.super Lo/jcw;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lo/jcQ;

.field public final c:Lo/dpB;

.field private d:Ljava/lang/String;

.field public final e:Lcom/netflix/cl/model/AppView;

.field private i:Ljava/lang/String;

.field private j:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method public constructor <init>(Lo/jcQ;Lo/dpB;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jcM;->a:Lo/jcQ;

    .line 11
    iput-object p2, p0, Lo/jcM;->c:Lo/dpB;

    .line 13
    sget-object p2, Lcom/netflix/cl/model/AppView;->mhuVerifyFactor:Lcom/netflix/cl/model/AppView;

    .line 15
    iput-object p2, p0, Lo/jcM;->e:Lcom/netflix/cl/model/AppView;

    .line 17
    iget-object p1, p1, Lo/jcQ;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 25
    new-instance p2, Lo/kzm;

    const-string v0, "error"

    invoke-direct {p2, v0, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p2}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, Lo/jcM;->j:Lcom/netflix/cl/model/TrackingInfo;

    .line 42
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/jcM;->i:Ljava/lang/String;

    .line 46
    const-string p1, "CodeEntry.Screen"

    iput-object p1, p0, Lo/jcM;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcM;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 6
    new-instance v0, Lo/jcO;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/jcO;-><init>(Lo/jcM;I)V

    .line 9
    new-instance v2, Lo/jcv$b;

    invoke-direct {v2, v0}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 14
    iget-object v0, p0, Lo/jcM;->c:Lo/dpB;

    .line 16
    const-class v3, Lo/jcv;

    invoke-virtual {v0, v3, v2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcM;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lo/kzE;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p3, Lo/ioU;

    invoke-direct {p3}, Lo/ioU;-><init>()V

    .line 20
    const-string v1, "back"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f0844c4

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/ioU;->d(Ljava/lang/Integer;)Lo/ioU;

    .line 36
    new-instance v1, Lo/jcN;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/jcN;-><init>(Lo/jcM;I)V

    .line 39
    invoke-virtual {p3, v1}, Lo/ioU;->d(Landroid/view/View$OnClickListener;)Lo/ioU;

    const v1, 0x7f0e00d8

    .line 45
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 48
    iget-object v1, p0, Lo/jcM;->a:Lo/jcQ;

    .line 50
    invoke-virtual {v1}, Lo/jcQ;->d()Z

    move-result v2

    .line 56
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 59
    iput-boolean v2, p3, Lo/ioN;->j:Z

    .line 61
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 66
    new-instance p3, Lo/ioQ;

    invoke-direct {p3}, Lo/ioQ;-><init>()V

    .line 72
    const-string v2, "logo"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v1}, Lo/jcQ;->c()Lo/jcS;

    move-result-object v2

    .line 79
    iget v2, v2, Lo/jcS;->d:I

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 88
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 93
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 98
    const-string v2, "0spacer-1"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070130

    .line 108
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 116
    const-string v4, "title"

    invoke-static {v2, p3, p1, p3, v4}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 120
    invoke-virtual {v1}, Lo/jcQ;->c()Lo/jcS;

    move-result-object v2

    .line 124
    iget-object v2, v2, Lo/jcS;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {p3, v2}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v2, 0x7f0e0208

    .line 132
    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 135
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 140
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 145
    const-string v2, "0spacer-2"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705b4

    .line 155
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 162
    const-string v4, "body"

    invoke-static {v2, p3, p1, p3, v4}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 166
    invoke-virtual {v1}, Lo/jcQ;->c()Lo/jcS;

    move-result-object v2

    .line 170
    iget-object v2, v2, Lo/jcS;->e:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 176
    invoke-virtual {v1}, Lo/jcQ;->c()Lo/jcS;

    move-result-object v4

    .line 180
    iget-object v4, v4, Lo/jcS;->c:Ljava/lang/String;

    .line 184
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 187
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 193
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v2}, Lo/jcx;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lo/jcx;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 204
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 208
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    .line 215
    invoke-virtual {p3, v0}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v0, 0x7f0e021a

    .line 221
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 224
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 229
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 234
    const-string v0, "0spacer-3"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705b5

    .line 244
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 256
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 259
    invoke-virtual {v1}, Lo/jcQ;->c()Lo/jcS;

    move-result-object p3

    .line 263
    iget-object p3, p3, Lo/jcS;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 269
    new-instance v0, Lo/ipj;

    invoke-direct {v0}, Lo/ipj;-><init>()V

    .line 272
    invoke-virtual {v0, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const p3, 0x7f0e0218

    .line 278
    invoke-virtual {v0, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 283
    new-instance p3, Lo/jcU;

    invoke-direct {p3, p0}, Lo/jcU;-><init>(Lo/jcM;)V

    .line 286
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 289
    iput-object p3, v0, Lo/ipg;->g:Lo/fmh$c;

    .line 291
    invoke-interface {p1, v0}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 296
    :cond_0
    new-instance p3, Lo/ioK;

    invoke-direct {p3}, Lo/ioK;-><init>()V

    .line 301
    const-string v0, "filler-ctas"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 304
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 309
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 314
    const-string v0, "email-cta"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, v1, Lo/jcQ;->b:Ljava/lang/String;

    .line 319
    invoke-virtual {p3, v0}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    const v0, 0x7f0e0213

    .line 325
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 331
    new-instance v2, Lo/jcN;

    invoke-direct {v2, p0, v3}, Lo/jcN;-><init>(Lo/jcM;I)V

    .line 334
    invoke-virtual {p3, v2}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 337
    invoke-virtual {v1}, Lo/jcQ;->d()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 342
    invoke-virtual {p3, v2}, Lo/ipF;->a(Z)Lo/ipF;

    .line 345
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 350
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 356
    const-string v2, "try-another-way-cta"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v2, v1, Lo/jcQ;->e:Ljava/lang/String;

    .line 361
    invoke-virtual {p3, v2}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 364
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 370
    new-instance v0, Lo/jcN;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lo/jcN;-><init>(Lo/jcM;I)V

    .line 373
    invoke-virtual {p3, v0}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 376
    invoke-virtual {v1}, Lo/jcQ;->d()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 381
    invoke-virtual {p3, v0}, Lo/ipF;->a(Z)Lo/ipF;

    .line 384
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 389
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 394
    const-string v0, "0spacer-8"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0707fa

    .line 404
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 412
    const-string v2, "sharing-link"

    invoke-static {v0, p3, p1, p3, v2}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 416
    iget-object v0, v1, Lo/jcQ;->a:Landroid/text/Spanned;

    .line 418
    invoke-virtual {p3, v0}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v0, 0x7f0e020f

    .line 424
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 427
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 430
    iput-boolean v3, p3, Lo/ipN;->m:Z

    .line 432
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 437
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 442
    const-string v0, "0spacer-9"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 445
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070084

    .line 452
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 464
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final f()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcM;->j:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcM;->e:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
