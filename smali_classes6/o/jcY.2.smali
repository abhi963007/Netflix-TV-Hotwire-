.class public final Lo/jcY;
.super Lo/jcw;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lo/jdb;

.field private c:Ljava/lang/String;

.field public final d:Lo/dpB;

.field public final e:Lcom/netflix/cl/model/AppView;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jdb;Lo/dpB;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jcY;->a:Lo/jdb;

    .line 11
    iput-object p2, p0, Lo/jcY;->d:Lo/dpB;

    .line 13
    sget-object p1, Lcom/netflix/cl/model/AppView;->mhuUpdateHouseholdHelp:Lcom/netflix/cl/model/AppView;

    .line 15
    iput-object p1, p0, Lo/jcY;->e:Lcom/netflix/cl/model/AppView;

    .line 19
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/jcY;->j:Ljava/lang/String;

    .line 23
    const-string p1, "UpdateInstructionsScreen.Screen"

    iput-object p1, p0, Lo/jcY;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcY;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 6
    new-instance v0, Lo/jdc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/jdc;-><init>(Lo/jcY;I)V

    .line 9
    new-instance v1, Lo/jcv$b;

    invoke-direct {v1, v0}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 14
    iget-object v0, p0, Lo/jcY;->d:Lo/dpB;

    .line 16
    const-class v2, Lo/jcv;

    invoke-virtual {v0, v2, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcY;->j:Ljava/lang/String;

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
    const-string v0, "back-local"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0844c3

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ioU;->d(Ljava/lang/Integer;)Lo/ioU;

    .line 36
    new-instance v0, Lo/jda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jda;-><init>(Lo/jcY;I)V

    .line 39
    invoke-virtual {p3, v0}, Lo/ioU;->d(Landroid/view/View$OnClickListener;)Lo/ioU;

    const v0, 0x7f0e00d8

    .line 45
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 48
    iget-object v0, p0, Lo/jcY;->a:Lo/jdb;

    .line 50
    iget-object v1, v0, Lo/jdb;->b:Lo/aTa;

    .line 52
    invoke-virtual {v1}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lo/jcX;

    .line 58
    iget-object v2, v2, Lo/jcX;->d:Lo/aSt;

    .line 60
    invoke-virtual {v2}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object v2

    .line 64
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 72
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    .line 75
    iput-boolean v2, p3, Lo/ioN;->j:Z

    .line 77
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 82
    new-instance p3, Lo/ioQ;

    invoke-direct {p3}, Lo/ioQ;-><init>()V

    .line 88
    const-string v2, "logo"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f085031

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 101
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 106
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 111
    const-string v2, "0spacer-1"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070130

    .line 121
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 129
    const-string v5, "title"

    invoke-static {v2, p3, p1, p3, v5}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 133
    iget-object v2, v0, Lo/jdb;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {p3, v2}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v2, 0x7f0e0208

    .line 141
    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 144
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 149
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 154
    const-string v2, "0spacer-2"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0702ee

    .line 164
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 171
    const-string v5, "body"

    invoke-static {v2, p3, p1, p3, v5}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 175
    iget-object v2, v0, Lo/jdb;->d:Landroid/text/SpannableString;

    .line 177
    invoke-virtual {p3, v2}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v2, 0x7f0e021a

    .line 183
    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 186
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 191
    new-instance p3, Lo/ioK;

    invoke-direct {p3}, Lo/ioK;-><init>()V

    .line 196
    const-string v2, "filler-ctas"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 199
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 204
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 210
    const-string v2, "go-back-cta"

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, v0, Lo/jdb;->e:Ljava/lang/String;

    .line 215
    invoke-virtual {p3, v0}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    const v0, 0x7f0e0213

    .line 221
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 227
    new-instance v0, Lo/jda;

    invoke-direct {v0, p0, v4}, Lo/jda;-><init>(Lo/jcY;I)V

    .line 230
    invoke-virtual {p3, v0}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 233
    invoke-virtual {v1}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Lo/jcX;

    .line 239
    iget-object v0, v0, Lo/jcX;->d:Lo/aSt;

    .line 241
    invoke-virtual {v0}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object v0

    .line 245
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    .line 251
    invoke-virtual {p3, v0}, Lo/ipF;->a(Z)Lo/ipF;

    .line 254
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 259
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 264
    const-string v0, "0spacer-8"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070084

    .line 274
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 286
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
    iget-object v0, p0, Lo/jcY;->e:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
