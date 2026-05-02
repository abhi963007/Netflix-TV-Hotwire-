.class public final Lo/jdD;
.super Lo/jcw;
.source ""


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/netflix/cl/model/AppView;

.field public final b:Lo/dpB;

.field private c:Ljava/lang/String;

.field public final e:Lo/jdG;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jdG;Lo/dpB;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jdD;->e:Lo/jdG;

    .line 11
    iput-object p2, p0, Lo/jdD;->b:Lo/dpB;

    .line 13
    sget-object p1, Lcom/netflix/cl/model/AppView;->mhuUpdateHouseholdContext:Lcom/netflix/cl/model/AppView;

    .line 15
    iput-object p1, p0, Lo/jdD;->a:Lcom/netflix/cl/model/AppView;

    .line 19
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/jdD;->j:Ljava/lang/String;

    .line 23
    const-string p1, "UpdatePrimaryHome.Screen"

    iput-object p1, p0, Lo/jdD;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jdD;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 6
    new-instance v0, Lo/jdI;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/jdI;-><init>(Lo/jdD;I)V

    .line 9
    new-instance v1, Lo/jcv$b;

    invoke-direct {v1, v0}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 14
    iget-object v0, p0, Lo/jdD;->b:Lo/dpB;

    .line 16
    const-class v2, Lo/jcv;

    invoke-virtual {v0, v2, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jdD;->j:Ljava/lang/String;

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
    new-instance p3, Lo/ioU;

    invoke-direct {p3}, Lo/ioU;-><init>()V

    .line 20
    const-string v0, "back"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0844c3

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ioU;->d(Ljava/lang/Integer;)Lo/ioU;

    .line 36
    new-instance v0, Lo/jdH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jdH;-><init>(Lo/jdD;I)V

    .line 39
    invoke-virtual {p3, v0}, Lo/ioU;->d(Landroid/view/View$OnClickListener;)Lo/ioU;

    const v0, 0x7f0e00d8

    .line 45
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 48
    iget-object v0, p0, Lo/jdD;->e:Lo/jdG;

    .line 50
    invoke-virtual {v0}, Lo/jdG;->a()Z

    move-result v1

    .line 56
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 59
    iput-boolean v1, p3, Lo/ioN;->j:Z

    .line 61
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 66
    new-instance p3, Lo/ioQ;

    invoke-direct {p3}, Lo/ioQ;-><init>()V

    .line 72
    const-string v1, "logo"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f085031

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 85
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 90
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 95
    const-string v1, "0spacer-1"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070130

    .line 105
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 113
    const-string v3, "title"

    invoke-static {v1, p3, p1, p3, v3}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 117
    iget-object v1, v0, Lo/jdG;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {p3, v1}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v1, 0x7f0e0208

    .line 125
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 128
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 133
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 138
    const-string v1, "0spacer-2"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0705b4

    .line 148
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 155
    const-string v3, "body"

    invoke-static {v1, p3, p1, p3, v3}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p3

    .line 159
    iget-object v1, v0, Lo/jdG;->a:Landroid/text/SpannableString;

    .line 161
    invoke-virtual {p3, v1}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const v1, 0x7f0e021a

    .line 167
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 170
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 175
    new-instance p3, Lo/ioK;

    invoke-direct {p3}, Lo/ioK;-><init>()V

    .line 180
    const-string v1, "filler-ctas"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 183
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 188
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 194
    const-string v1, "instructions-cta"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, v0, Lo/jdG;->d:Ljava/lang/String;

    .line 199
    invoke-virtual {p3, v1}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    const v1, 0x7f0e0213

    .line 205
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 211
    new-instance v3, Lo/jdH;

    invoke-direct {v3, p0, v2}, Lo/jdH;-><init>(Lo/jdD;I)V

    .line 214
    invoke-virtual {p3, v3}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 217
    invoke-virtual {v0}, Lo/jdG;->a()Z

    move-result v3

    xor-int/2addr v3, v2

    .line 223
    invoke-virtual {p3, v3}, Lo/ipF;->a(Z)Lo/ipF;

    .line 226
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 231
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 237
    const-string v3, "update-household-cta"

    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v3, v0, Lo/jdG;->b:Ljava/lang/String;

    .line 242
    invoke-virtual {p3, v3}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 245
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 251
    new-instance v1, Lo/jdH;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lo/jdH;-><init>(Lo/jdD;I)V

    .line 254
    invoke-virtual {p3, v1}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 257
    invoke-virtual {v0}, Lo/jdG;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 263
    invoke-virtual {p3, v0}, Lo/ipF;->a(Z)Lo/ipF;

    .line 266
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 271
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 276
    const-string v0, "0spacer-8"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070084

    .line 286
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 298
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
    iget-object v0, p0, Lo/jdD;->a:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
