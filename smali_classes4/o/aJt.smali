.class final Lo/aJt;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic e:Lo/aJp;


# direct methods
.method public constructor <init>(Lo/aJp;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aJt;->e:Lo/aJp;

    .line 3
    iput-object p3, p0, Lo/aJt;->c:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/aJt;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lo/aJt;->e:Lo/aJp;

    .line 21
    iget v1, v0, Lo/aJp;->a:I

    if-eq v1, p1, :cond_1

    .line 25
    iput p1, v0, Lo/aJp;->a:I

    .line 27
    iget-object v1, v0, Lo/aJp;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 37
    iget-object v2, v0, Lo/aJp;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lo/aJp$a;

    .line 45
    invoke-interface {v2, p1}, Lo/aJp$a;->b(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
