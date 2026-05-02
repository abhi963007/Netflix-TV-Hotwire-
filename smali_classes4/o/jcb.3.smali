.class public abstract Lo/jcb;
.super Lo/jcc;
.source ""


# static fields
.field public static final synthetic d:I


# instance fields
.field private c:Ljava/util/List;

.field public final e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lo/dpB;Lo/jbT;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lo/jcc;-><init>(Lo/dpB;)V

    .line 26
    iput-object p3, p0, Lo/jcb;->f:Ljava/lang/String;

    .line 28
    iput p4, p0, Lo/jcb;->g:I

    .line 30
    iput-object p5, p0, Lo/jcb;->m:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lo/jcb;->n:Ljava/lang/CharSequence;

    .line 34
    iput-object p7, p0, Lo/jcb;->k:Ljava/lang/String;

    .line 36
    iput-boolean p8, p0, Lo/jcb;->j:Z

    .line 38
    iput-object p9, p0, Lo/jcb;->i:Ljava/lang/String;

    .line 40
    iput-object p10, p0, Lo/jcb;->c:Ljava/util/List;

    .line 42
    iput-boolean p11, p0, Lo/jcb;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    new-instance p3, Lo/ioQ;

    invoke-direct {p3}, Lo/ioQ;-><init>()V

    .line 21
    const-string v0, "logo"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0216

    .line 27
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 30
    iget v0, p0, Lo/jcb;->g:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 39
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 44
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 49
    const-string v0, "0spacer-1"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705c8

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 67
    const-string v2, "title"

    invoke-static {v0, p3, p1, p3, v2}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 71
    iget-object v0, p0, Lo/jcb;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {p3, v0}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v0, 0x7f0e0208

    .line 79
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 82
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 87
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 92
    const-string v0, "0spacer-2"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 107
    const-string v2, "subtitle"

    invoke-static {v0, p3, p1, p3, v2}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 111
    iget-object v0, p0, Lo/jcb;->n:Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {p3, v0}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v0, 0x7f0e021a

    .line 119
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 122
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 127
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 132
    const-string v2, "0spacer-3"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 147
    const-string v2, "subtitle-expiry"

    invoke-static {v1, p3, p1, p3, v2}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 151
    iget-object v1, p0, Lo/jcb;->k:Ljava/lang/String;

    .line 153
    invoke-virtual {p3, v1}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    .line 156
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 159
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 164
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 169
    const-string v0, "0spacer-4"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705ca

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 191
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 194
    iget-boolean p3, p0, Lo/jcb;->j:Z

    if-eqz p3, :cond_0

    .line 200
    new-instance p3, Lo/ipj;

    invoke-direct {p3}, Lo/ipj;-><init>()V

    .line 203
    iget-object v0, p0, Lo/jcb;->i:Ljava/lang/String;

    .line 205
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0218

    .line 211
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 216
    new-instance v0, Lo/jca;

    invoke-direct {v0, p0}, Lo/jca;-><init>(Lo/jcb;)V

    .line 219
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 222
    iput-object v0, p3, Lo/ipg;->g:Lo/fmh$c;

    .line 224
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 229
    :cond_0
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 234
    const-string v0, "0spacer-5"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705c9

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 256
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 259
    iget-object p3, p0, Lo/jcb;->c:Ljava/util/List;

    .line 261
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 265
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v1, 0x7f0705bf

    if-eqz v0, :cond_1

    .line 274
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Lo/jcc$a;

    .line 282
    new-instance v2, Lo/ipF;

    invoke-direct {v2}, Lo/ipF;-><init>()V

    .line 285
    iget-object v3, v0, Lo/jcc$a;->b:Ljava/lang/String;

    .line 287
    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 290
    iget v3, v0, Lo/jcc$a;->e:I

    .line 292
    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 295
    iget-object v3, v0, Lo/jcc$a;->c:Ljava/lang/String;

    .line 297
    invoke-virtual {v2, v3}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 304
    new-instance v3, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0, v0}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v2, v3}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 310
    invoke-interface {p1, v2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 315
    new-instance v0, Lo/ipy;

    invoke-direct {v0}, Lo/ipy;-><init>()V

    .line 320
    const-string v2, "0spacer-6"

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 327
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 339
    invoke-interface {p1, v0}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_0

    .line 345
    :cond_1
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 350
    const-string v0, "0spacer-7"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 365
    const-string v1, "sharing-link"

    invoke-static {v0, p3, p1, p3, v1}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    const v0, 0x7f140cb0

    .line 372
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 388
    invoke-virtual {p3, v0}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v0, 0x7f0e020f

    .line 394
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 397
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const/4 v0, 0x1

    .line 401
    iput-boolean v0, p3, Lo/ipN;->m:Z

    .line 403
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 408
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 413
    const-string v0, "0spacer-8"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705cb

    .line 423
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 432
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 435
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
