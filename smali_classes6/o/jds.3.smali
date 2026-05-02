.class public final Lo/jds;
.super Lo/jcw;
.source ""


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo/dpB;

.field public final b:Lcom/netflix/cl/model/AppView;

.field private d:Ljava/lang/String;

.field public final e:Lo/jdx;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jdx;Lo/dpB;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jds;->e:Lo/jdx;

    .line 11
    iput-object p2, p0, Lo/jds;->a:Lo/dpB;

    .line 13
    sget-object p1, Lcom/netflix/cl/model/AppView;->misdetectionResolutionCaptureDeviceLanding:Lcom/netflix/cl/model/AppView;

    .line 15
    iput-object p1, p0, Lo/jds;->b:Lcom/netflix/cl/model/AppView;

    .line 19
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/jds;->i:Ljava/lang/String;

    .line 23
    const-string p1, "UpdateInstructionsScreen.Screen"

    iput-object p1, p0, Lo/jds;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jds;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 6
    new-instance v0, Lo/jdv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/jdv;-><init>(Lo/jds;I)V

    .line 9
    new-instance v2, Lo/jcv$b;

    invoke-direct {v2, v0}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 14
    iget-object v0, p0, Lo/jds;->a:Lo/dpB;

    .line 16
    const-class v3, Lo/jcv;

    invoke-virtual {v0, v3, v2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jds;->i:Ljava/lang/String;

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
    new-instance p3, Lo/iot;

    invoke-direct {p3}, Lo/iot;-><init>()V

    .line 18
    invoke-virtual {p3}, Lo/iot;->g()Lo/iot;

    .line 28
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const v0, 0x7f084ffe

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, Lo/iov;->i:Ljava/lang/Integer;

    .line 36
    new-instance v0, Lo/jdu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jdu;-><init>(Lo/jds;I)V

    .line 39
    invoke-virtual {p3, v0}, Lo/iot;->a(Landroid/view/View$OnClickListener;)Lo/iot;

    .line 42
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 47
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 52
    const-string v0, "0spacer-0"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700dd

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 70
    const-string v1, "title"

    invoke-static {v0, p3, p1, p3, v1}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 74
    iget-object v0, p0, Lo/jds;->e:Lo/jdx;

    .line 76
    iget-object v1, v0, Lo/jdx;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {p3, v1}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v1, 0x7f0e0208

    .line 84
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 87
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 92
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 97
    const-string v1, "0spacer-1"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070130

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 114
    const-string v2, "body"

    invoke-static {v1, p3, p1, p3, v2}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 118
    iget-object v1, v0, Lo/jdx;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {p3, v1}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v1, 0x7f0e021a

    .line 126
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 129
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 134
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 139
    const-string v1, "0spacer-2"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705b6

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 157
    const-string v3, "instructions"

    invoke-static {v1, p3, p1, p3, v3}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 161
    iget-object v1, v0, Lo/jdx;->h:Ljava/lang/String;

    .line 163
    invoke-virtual {p3, v1}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v1, 0x7f0e021c

    .line 169
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 172
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 177
    new-instance p3, Lo/ipM;

    invoke-direct {p3}, Lo/ipM;-><init>()V

    .line 180
    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v3, v0, Lo/jdx;->g:Ljava/lang/String;

    .line 185
    invoke-virtual {p3, v3}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    .line 188
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 191
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 196
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 201
    const-string v1, "0spacer-3"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 208
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 216
    const-string v3, "helpTitle"

    invoke-static {v2, p3, p1, p3, v3}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 220
    iget-object v2, v0, Lo/jdx;->j:Ljava/lang/String;

    .line 222
    invoke-virtual {p3, v2}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v2, 0x7f0e021b

    .line 228
    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 231
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 236
    new-instance p3, Lo/ipM;

    invoke-direct {p3}, Lo/ipM;-><init>()V

    .line 242
    const-string v3, "helpLink"

    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v3, v0, Lo/jdx;->e:Landroid/text/Spanned;

    .line 247
    invoke-virtual {p3, v3}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    .line 253
    new-instance v3, Lo/jdu;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lo/jdu;-><init>(Lo/jds;I)V

    .line 256
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 259
    iput-object v3, p3, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    .line 261
    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 264
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 269
    new-instance p3, Lo/ioK;

    invoke-direct {p3}, Lo/ioK;-><init>()V

    .line 274
    const-string v2, "filler-ctas"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 277
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 282
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 288
    const-string v2, "troubleShootCta"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v2, v0, Lo/jdx;->k:Ljava/lang/String;

    .line 293
    invoke-virtual {p3, v2}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    const v2, 0x7f0e0214

    .line 299
    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 305
    new-instance v2, Lo/jdu;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lo/jdu;-><init>(Lo/jds;I)V

    .line 308
    invoke-virtual {p3, v2}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 311
    invoke-virtual {v0}, Lo/jdx;->b()Z

    move-result v2

    xor-int/2addr v2, v4

    .line 317
    invoke-virtual {p3, v2}, Lo/ipF;->a(Z)Lo/ipF;

    .line 320
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 325
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 331
    const-string v2, "goBackCta"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v2, v0, Lo/jdx;->b:Ljava/lang/String;

    .line 336
    invoke-virtual {p3, v2}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    const v2, 0x7f0e0213

    .line 342
    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 348
    new-instance v2, Lo/jdu;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lo/jdu;-><init>(Lo/jds;I)V

    .line 351
    invoke-virtual {p3, v2}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 354
    invoke-virtual {v0}, Lo/jdx;->b()Z

    move-result v2

    xor-int/2addr v2, v4

    .line 360
    invoke-virtual {p3, v2}, Lo/ipF;->a(Z)Lo/ipF;

    .line 363
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 368
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 374
    const-string v2, "signOutCta"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v2, v0, Lo/jdx;->i:Ljava/lang/String;

    .line 379
    invoke-virtual {p3, v2}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    const v2, 0x7f0e0215

    .line 385
    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 391
    new-instance v2, Lo/jdu;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lo/jdu;-><init>(Lo/jds;I)V

    .line 394
    invoke-virtual {p3, v2}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 397
    invoke-virtual {v0}, Lo/jdx;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    .line 403
    invoke-virtual {p3, v0}, Lo/ipF;->a(Z)Lo/ipF;

    .line 406
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 411
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 414
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 417
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070084

    .line 424
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 436
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final i()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jds;->b:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
