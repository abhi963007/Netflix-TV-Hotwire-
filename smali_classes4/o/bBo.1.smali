.class public final Lo/bBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bBh;
.implements Lo/bBs$a;
.implements Lo/bBi;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/airbnb/lottie/LottieDrawable;

.field private d:Z

.field private e:Landroid/graphics/Path;

.field private g:Lo/bBD;

.field private i:Lo/bAY;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bDe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bBo;->e:Landroid/graphics/Path;

    .line 13
    new-instance v0, Lo/bAY;

    invoke-direct {v0}, Lo/bAY;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bBo;->i:Lo/bAY;

    .line 18
    iget-object v0, p3, Lo/bDe;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lo/bBo;->a:Ljava/lang/String;

    .line 22
    iget-boolean v0, p3, Lo/bDe;->c:Z

    .line 24
    iput-boolean v0, p0, Lo/bBo;->d:Z

    .line 26
    iput-object p1, p0, Lo/bBo;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 28
    iget-object p1, p3, Lo/bDe;->a:Lo/bCH;

    .line 30
    invoke-virtual {p1}, Lo/bCH;->b()Lo/bBD;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/bBo;->g:Lo/bBD;

    .line 36
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 39
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/bBo;->b:Z

    .line 4
    iget-object v0, p0, Lo/bBo;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lo/bEk;->d(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;Lo/bBi;)V

    return-void
.end method

.method public final c()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bBo;->b:Z

    .line 3
    iget-object v1, p0, Lo/bBo;->g:Lo/bBD;

    .line 5
    iget-object v2, p0, Lo/bBo;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lo/bBs;->d:Lo/bEs;

    if-nez v0, :cond_0

    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-boolean v0, p0, Lo/bBo;->d:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 23
    iput-boolean v3, p0, Lo/bBo;->b:Z

    return-object v2

    .line 26
    :cond_1
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    return-object v2

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 38
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 43
    iget-object v0, p0, Lo/bBo;->i:Lo/bAY;

    .line 45
    invoke-virtual {v0, v2}, Lo/bAY;->d(Landroid/graphics/Path;)V

    .line 48
    iput-boolean v3, p0, Lo/bBo;->b:Z

    return-object v2
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/bAO;->l:Landroid/graphics/Path;

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lo/bBo;->g:Lo/bBD;

    .line 7
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lo/bAX;

    .line 18
    instance-of v2, v1, Lo/bBt;

    if-eqz v2, :cond_0

    .line 23
    move-object v2, v1

    check-cast v2, Lo/bBt;

    .line 25
    iget-object v3, v2, Lo/bBt;->e:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 27
    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    .line 31
    iget-object v1, p0, Lo/bBo;->i:Lo/bAY;

    .line 33
    iget-object v1, v1, Lo/bAY;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v2, p0}, Lo/bBt;->a(Lo/bBs$a;)V

    goto :goto_1

    .line 42
    :cond_0
    instance-of v2, v1, Lo/bBk;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_1
    check-cast v1, Lo/bBk;

    .line 55
    invoke-interface {v1, p0}, Lo/bBk;->e(Lo/bBo;)V

    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lo/bBo;->g:Lo/bBD;

    .line 66
    iput-object p2, p1, Lo/bBD;->a:Ljava/util/ArrayList;

    return-void
.end method
