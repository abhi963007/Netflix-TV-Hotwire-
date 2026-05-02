.class public final Lo/jdK;
.super Lo/jcw;
.source ""


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Lo/jdP;

.field public final c:Lcom/netflix/cl/model/TrackingInfo;

.field public final d:Lcom/netflix/cl/model/AppView;

.field public final e:Lo/dpB;

.field private f:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jdP;Lo/dpB;Lo/fph;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jdK;->b:Lo/jdP;

    .line 11
    iput-object p2, p0, Lo/jdK;->e:Lo/dpB;

    .line 13
    iput-object p3, p0, Lo/jdK;->c:Lcom/netflix/cl/model/TrackingInfo;

    .line 15
    sget-object p1, Lcom/netflix/cl/model/AppView;->mhuVerifyTravel:Lcom/netflix/cl/model/AppView;

    .line 17
    iput-object p1, p0, Lo/jdK;->d:Lcom/netflix/cl/model/AppView;

    .line 21
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/jdK;->f:Ljava/lang/String;

    .line 25
    const-string p1, "VerifyTravel.Screen"

    iput-object p1, p0, Lo/jdK;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jdK;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 6
    new-instance v0, Lo/jdO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jdO;-><init>(Lo/jdK;I)V

    .line 9
    new-instance v1, Lo/jcv$b;

    invoke-direct {v1, v0}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 14
    iget-object v0, p0, Lo/jdK;->e:Lo/dpB;

    .line 16
    const-class v2, Lo/jcv;

    invoke-virtual {v0, v2, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jdK;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

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
    new-instance v0, Lo/jdQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jdQ;-><init>(Lo/jdK;I)V

    .line 39
    invoke-virtual {p3, v0}, Lo/iot;->a(Landroid/view/View$OnClickListener;)Lo/iot;

    .line 42
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 47
    new-instance p3, Lo/ioQ;

    invoke-direct {p3}, Lo/ioQ;-><init>()V

    .line 53
    const-string v0, "logo"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f085034

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 66
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 71
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 76
    const-string v0, "0spacer-1"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070130

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 94
    const-string v1, "title"

    invoke-static {v0, p3, p1, p3, v1}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 98
    iget-object v0, p0, Lo/jdK;->b:Lo/jdP;

    .line 100
    iget-object v1, v0, Lo/jdP;->h:Ljava/lang/String;

    .line 102
    invoke-virtual {p3, v1}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v1, 0x7f0e0208

    .line 108
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 111
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 116
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 121
    const-string v1, "0spacer-2"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705b4

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 138
    const-string v2, "body"

    invoke-static {v1, p3, p1, p3, v2}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 142
    iget-object v1, v0, Lo/jdP;->d:Landroid/text/SpannedString;

    .line 144
    invoke-virtual {p3, v1}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v1, 0x7f0e021a

    .line 150
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 153
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 158
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 163
    const-string v1, "0spacer-3"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705b5

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 185
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 190
    new-instance p3, Lo/ioK;

    invoke-direct {p3}, Lo/ioK;-><init>()V

    .line 195
    const-string v1, "filler-ctas"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 198
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 201
    iget-boolean p3, v0, Lo/jdP;->e:Z

    const v1, 0x7f0e0213

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 210
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 215
    const-string v3, "email-cta"

    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v3, v0, Lo/jdP;->c:Ljava/lang/String;

    .line 220
    invoke-virtual {p3, v3}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 223
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 229
    new-instance v3, Lo/jdQ;

    invoke-direct {v3, p0, v2}, Lo/jdQ;-><init>(Lo/jdK;I)V

    .line 232
    invoke-virtual {p3, v3}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 235
    invoke-virtual {v0}, Lo/jdP;->d()Z

    move-result v3

    xor-int/2addr v3, v2

    .line 241
    invoke-virtual {p3, v3}, Lo/ipF;->a(Z)Lo/ipF;

    .line 244
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 247
    :cond_0
    iget-boolean p3, v0, Lo/jdP;->i:Z

    if-eqz p3, :cond_1

    .line 253
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 259
    const-string v3, "text-cta"

    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v3, v0, Lo/jdP;->g:Ljava/lang/String;

    .line 264
    invoke-virtual {p3, v3}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 267
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 273
    new-instance v1, Lo/jdQ;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lo/jdQ;-><init>(Lo/jdK;I)V

    .line 276
    invoke-virtual {p3, v1}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 279
    invoke-virtual {v0}, Lo/jdP;->d()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 285
    invoke-virtual {p3, v1}, Lo/ipF;->a(Z)Lo/ipF;

    .line 288
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 293
    :cond_1
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 299
    const-string v1, "sign-out-cta"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, v0, Lo/jdP;->f:Ljava/lang/String;

    .line 304
    invoke-virtual {p3, v1}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    const v1, 0x7f0e0215

    .line 310
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 316
    new-instance v1, Lo/jdQ;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lo/jdQ;-><init>(Lo/jdK;I)V

    .line 319
    invoke-virtual {p3, v1}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 322
    invoke-virtual {v0}, Lo/jdP;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 328
    invoke-virtual {p3, v0}, Lo/ipF;->a(Z)Lo/ipF;

    .line 331
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 336
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 341
    const-string v0, "0spacer-8"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070084

    .line 351
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 360
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 363
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jdK;->d:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
