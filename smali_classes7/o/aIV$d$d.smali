.class Lo/aIV$d$d;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIV$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Lo/aIV$c;


# direct methods
.method public constructor <init>(Lo/aIV$c;)V
    .locals 1

    .line 1
    iget v0, p1, Lo/aIV$c;->h:I

    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lo/aIV$d$d;->d:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lo/aIV$d$d;->e:Lo/aIV$c;

    return-void
.end method


# virtual methods
.method public final dQ_(Landroid/view/WindowInsetsAnimation;)Lo/aIV;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aIV$d$d;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aIV;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lo/aIV;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lo/aIV;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 22
    new-instance v1, Lo/aIV$d;

    invoke-direct {v1, p1}, Lo/aIV$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 25
    iput-object v1, v0, Lo/aIV;->a:Lo/aIV$a;

    .line 27
    iget-object v1, p0, Lo/aIV$d$d;->d:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aIV$d$d;->e:Lo/aIV$c;

    .line 3
    invoke-virtual {p0, p1}, Lo/aIV$d$d;->dQ_(Landroid/view/WindowInsetsAnimation;)Lo/aIV;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/aIV$c;->d(Lo/aIV;)V

    .line 10
    iget-object v0, p0, Lo/aIV$d$d;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIV$d$d;->e:Lo/aIV$c;

    .line 3
    invoke-virtual {p0, p1}, Lo/aIV$d$d;->dQ_(Landroid/view/WindowInsetsAnimation;)Lo/aIV;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo/aIV$c;->e(Lo/aIV;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aIV$d$d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v1, p0, Lo/aIV$d$d;->b:Ljava/util/ArrayList;

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/aIV$d$d;->a:Ljava/util/List;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 40
    invoke-virtual {p0, v1}, Lo/aIV$d$d;->dQ_(Landroid/view/WindowInsetsAnimation;)Lo/aIV;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    .line 48
    iget-object v3, v2, Lo/aIV;->a:Lo/aIV$a;

    .line 50
    invoke-virtual {v3, v1}, Lo/aIV$a;->b(F)V

    .line 53
    iget-object v1, p0, Lo/aIV$d$d;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 62
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lo/aIV$d$d;->a:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lo/aIV$d$d;->e:Lo/aIV$c;

    .line 70
    invoke-virtual {v0, p1, p2}, Lo/aIV$c;->b(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/aIV$d$d;->dQ_(Landroid/view/WindowInsetsAnimation;)Lo/aIV;

    move-result-object p1

    .line 7
    new-instance v0, Lo/aIV$e;

    invoke-direct {v0, p2}, Lo/aIV$e;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 10
    iget-object p2, p0, Lo/aIV$d$d;->e:Lo/aIV$c;

    .line 12
    invoke-virtual {p2, p1, v0}, Lo/aIV$c;->e(Lo/aIV;Lo/aIV$e;)Lo/aIV$e;

    move-result-object p1

    .line 19
    invoke-static {}, Lo/aIR;->a()V

    .line 22
    iget-object p2, p1, Lo/aIV$e;->b:Lo/aGp;

    .line 24
    invoke-virtual {p2}, Lo/aGp;->dq_()Landroid/graphics/Insets;

    move-result-object p2

    .line 28
    iget-object p1, p1, Lo/aIV$e;->c:Lo/aGp;

    .line 30
    invoke-virtual {p1}, Lo/aGp;->dq_()Landroid/graphics/Insets;

    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lo/aIR;->dO_(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
