.class public abstract Lo/hOe$d;
.super Lo/hOe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hOe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private a:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dpB;Lo/hOd;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p4, p6}, Lo/hOe;-><init>(Lo/dpB;Z)V

    .line 20
    iput-object p1, p0, Lo/hOe$d;->e:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/hOe$d;->i:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lo/hOe$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Cfour.ChangePlanScreen.Content.Modal"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/kln;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

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

    const v0, 0x7f0e00ec

    .line 21
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v0, 0x7f085000

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ioU;->d(Ljava/lang/Integer;)Lo/ioU;

    .line 36
    const-string v0, "close"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v0, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p3, v0}, Lo/ioU;->d(Landroid/view/View$OnClickListener;)Lo/ioU;

    .line 49
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 54
    new-instance p3, Lo/ioQ;

    invoke-direct {p3}, Lo/ioQ;-><init>()V

    .line 60
    const-string v0, "logo"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0217

    .line 66
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v0, 0x7f08503e

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 79
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 84
    new-instance p3, Lo/ipM;

    invoke-direct {p3}, Lo/ipM;-><init>()V

    .line 90
    const-string v0, "title"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lo/hOe$d;->i:Ljava/lang/String;

    .line 95
    invoke-virtual {p3, v0}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v0, 0x7f0e0058

    .line 101
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 104
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 109
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 114
    const-string v0, "0spacer-1"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707fa

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 135
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 140
    new-instance p3, Lo/ipM;

    invoke-direct {p3}, Lo/ipM;-><init>()V

    .line 146
    const-string v0, "subtitle"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lo/hOe$d;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {p3, v0}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v0, 0x7f0e0206

    .line 157
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 160
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 165
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 170
    const-string v0, "0spacer-2"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b5

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 191
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 196
    new-instance p3, Lo/ipM;

    invoke-direct {p3}, Lo/ipM;-><init>()V

    .line 202
    const-string v0, "learn-more"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f1401fe

    .line 208
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p3, v0}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v0, 0x7f0e01d2

    .line 218
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 221
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 226
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 231
    const-string v0, "0spacer-3"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707b3

    .line 241
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 252
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 255
    iget-boolean p2, p0, Lo/hOe;->b:Z

    .line 260
    const-string p3, "netflix.com/ChangePlan"

    if-eqz p2, :cond_0

    .line 264
    new-instance p2, Lo/ipM;

    invoke-direct {p2}, Lo/ipM;-><init>()V

    .line 270
    const-string v0, "link"

    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {p2, p3}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const p3, 0x7f0e01d6

    .line 279
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 282
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_0

    .line 288
    :cond_0
    new-instance p2, Lo/iow;

    invoke-direct {p2}, Lo/iow;-><init>()V

    .line 293
    const-string v0, "copy-link"

    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e00df

    .line 299
    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 302
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 305
    iput-object p3, p2, Lo/ios;->j:Ljava/lang/CharSequence;

    .line 307
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 310
    iget-object p3, p0, Lo/hOe$d;->e:Ljava/lang/String;

    .line 312
    iput-object p3, p2, Lo/ios;->g:Ljava/lang/CharSequence;

    const p3, 0x7f140286

    .line 317
    invoke-static {p3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 321
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 324
    iput-object p3, p2, Lo/ios;->i:Ljava/lang/CharSequence;

    .line 330
    new-instance p3, Lo/duo;

    const/16 v0, 0x14

    invoke-direct {p3, p0, v0}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    .line 333
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 336
    iput-object p3, p2, Lo/ios;->n:Lo/kCm;

    .line 338
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 343
    :goto_0
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 348
    const-string p3, "0spacer-4"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x28

    .line 357
    invoke-static {p3, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 366
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 369
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
