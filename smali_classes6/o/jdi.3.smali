.class public final Lo/jdi;
.super Lo/jcw;
.source ""


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Lo/dpB;

.field public final c:Lcom/netflix/cl/model/AppView;

.field public final d:Lo/jdm;

.field private e:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method public constructor <init>(Lo/jdm;Lo/dpB;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jdi;->d:Lo/jdm;

    .line 11
    iput-object p2, p0, Lo/jdi;->b:Lo/dpB;

    .line 13
    iget-object p2, p1, Lo/jdm;->c:Lcom/netflix/cl/model/AppView;

    .line 15
    iput-object p2, p0, Lo/jdi;->c:Lcom/netflix/cl/model/AppView;

    .line 17
    iget-object p1, p1, Lo/jdm;->n:Lcom/netflix/cl/model/TrackingInfo;

    .line 19
    iput-object p1, p0, Lo/jdi;->e:Lcom/netflix/cl/model/TrackingInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "ManagePrimaryHomeScreen.Screen"

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 6
    new-instance v0, Lo/jdk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/jdk;-><init>(Lo/jdi;I)V

    .line 9
    new-instance v2, Lo/jcv$b;

    invoke-direct {v2, v0}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 14
    iget-object v0, p0, Lo/jdi;->b:Lo/dpB;

    .line 16
    const-class v3, Lo/jcv;

    invoke-virtual {v0, v3, v2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Multihousehold.General.Modal"

    return-object v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p3, Lo/kzE;

    .line 3
    iget-object v0, p0, Lo/jdi;->d:Lo/jdm;

    .line 5
    iget-object v1, v0, Lo/jdm;->j:Lo/jdf;

    .line 9
    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p3, Lo/iot;

    invoke-direct {p3}, Lo/iot;-><init>()V

    .line 22
    invoke-virtual {p3}, Lo/iot;->g()Lo/iot;

    .line 32
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const v2, 0x7f084ffe

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p3, Lo/iov;->i:Ljava/lang/Integer;

    .line 40
    new-instance v2, Lo/jdn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/jdn;-><init>(Lo/jdi;I)V

    .line 43
    invoke-virtual {p3, v2}, Lo/iot;->a(Landroid/view/View$OnClickListener;)Lo/iot;

    .line 46
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 51
    new-instance p3, Lo/ioQ;

    invoke-direct {p3}, Lo/ioQ;-><init>()V

    .line 57
    const-string v2, "logo"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f085031

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 70
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 75
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 80
    const-string v2, "0spacer-1"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {p2}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707b3

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070130

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    float-to-int v2, v2

    .line 117
    const-string v3, "title"

    invoke-static {v2, p3, p1, p3, v3}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 121
    iget-object v2, v0, Lo/jdm;->h:Ljava/lang/String;

    .line 123
    iget-object v3, v0, Lo/jdm;->d:Lo/jcz;

    .line 125
    invoke-virtual {p3, v2}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v2, 0x7f0e0208

    .line 131
    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 134
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 139
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 144
    const-string v2, "0spacer-2"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705b4

    .line 154
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 166
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 169
    iget-object p3, v1, Lo/jdf;->b:Ljava/lang/String;

    .line 174
    const-string v2, "mhu_household_data_error"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 182
    new-instance p3, Lo/ipM;

    invoke-direct {p3}, Lo/ipM;-><init>()V

    .line 187
    const-string v5, "body"

    invoke-virtual {p3, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v5, v0, Lo/jdm;->a:Ljava/lang/CharSequence;

    .line 192
    invoke-virtual {p3, v5}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v5, 0x7f0e021a

    .line 198
    invoke-virtual {p3, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 201
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 206
    new-instance p3, Lo/jcy;

    invoke-direct {p3}, Lo/jcy;-><init>()V

    .line 212
    const-string v6, "profile-name"

    invoke-virtual {p3, v6}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v6, v3, Lo/jcz;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 220
    iput-object v6, p3, Lo/jct;->i:Ljava/lang/String;

    .line 222
    iget-object v6, v3, Lo/jcz;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 227
    iput-object v6, p3, Lo/jct;->g:Ljava/lang/String;

    .line 229
    iget-object v3, v3, Lo/jcz;->c:Ljava/lang/String;

    .line 231
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 234
    iput-object v3, p3, Lo/jct;->j:Ljava/lang/String;

    .line 236
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 241
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 246
    const-string v3, "0spacer-4"

    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 253
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 260
    const-string v4, "body-continued"

    invoke-static {v3, p3, p1, p3, v4}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 264
    iget-object v3, v0, Lo/jdm;->b:Ljava/lang/CharSequence;

    .line 266
    invoke-virtual {p3, v3}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    .line 269
    invoke-virtual {p3, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 272
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 277
    :cond_1
    new-instance p3, Lo/ioK;

    invoke-direct {p3}, Lo/ioK;-><init>()V

    .line 282
    const-string v3, "filler-ctas"

    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 285
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 288
    iget-object p3, v1, Lo/jdf;->b:Ljava/lang/String;

    .line 290
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 300
    const-string v1, "manage-household-cta"

    const v2, 0x7f0e0213

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    .line 304
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 307
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, v0, Lo/jdm;->e:Ljava/lang/String;

    .line 312
    invoke-virtual {p3, v1}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 315
    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 321
    new-instance v1, Lo/jdn;

    invoke-direct {v1, p0, v3}, Lo/jdn;-><init>(Lo/jdi;I)V

    .line 324
    invoke-virtual {p3, v1}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 327
    invoke-virtual {v0}, Lo/jdm;->e()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 333
    invoke-virtual {p3, v1}, Lo/ipF;->a(Z)Lo/ipF;

    .line 336
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_1

    .line 342
    :cond_2
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 345
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v1, v0, Lo/jdm;->m:Ljava/lang/String;

    .line 350
    invoke-virtual {p3, v1}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 353
    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 359
    new-instance v1, Lo/jdn;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lo/jdn;-><init>(Lo/jdi;I)V

    .line 362
    invoke-virtual {p3, v1}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 365
    invoke-virtual {v0}, Lo/jdm;->e()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 371
    invoke-virtual {p3, v1}, Lo/ipF;->a(Z)Lo/ipF;

    .line 374
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 377
    :goto_1
    iget-boolean p3, v0, Lo/jdm;->g:Z

    if-eqz p3, :cond_3

    .line 383
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 389
    const-string v1, "troubleshoot-device-cta"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v1, v0, Lo/jdm;->k:Ljava/lang/String;

    .line 394
    invoke-virtual {p3, v1}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 397
    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 403
    new-instance v1, Lo/jdn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lo/jdn;-><init>(Lo/jdi;I)V

    .line 406
    invoke-virtual {p3, v1}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 409
    invoke-virtual {v0}, Lo/jdm;->e()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 415
    invoke-virtual {p3, v1}, Lo/ipF;->a(Z)Lo/ipF;

    .line 418
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 423
    :cond_3
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 429
    const-string v1, "sign-out-cta"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v1, v0, Lo/jdm;->f:Ljava/lang/String;

    .line 434
    invoke-virtual {p3, v1}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    const v1, 0x7f0e0215

    .line 440
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 446
    new-instance v1, Lo/jdn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lo/jdn;-><init>(Lo/jdi;I)V

    .line 449
    invoke-virtual {p3, v1}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 452
    invoke-virtual {v0}, Lo/jdm;->e()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 458
    invoke-virtual {p3, v0}, Lo/ipF;->a(Z)Lo/ipF;

    .line 461
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 466
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 471
    const-string v0, "0spacer-8"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 474
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070084

    .line 481
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 490
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 493
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final f()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jdi;->e:Lcom/netflix/cl/model/TrackingInfo;

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
    iget-object v0, p0, Lo/jdi;->c:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
