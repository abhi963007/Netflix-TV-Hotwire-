.class final Lo/aBg;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/afL;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aBc;


# direct methods
.method public constructor <init>(Lo/aBc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBg;->a:Lo/aBc;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lo/afL;

    .line 3
    iget-object v0, p0, Lo/aBg;->a:Lo/aBc;

    .line 5
    invoke-static {v0}, Lo/aBd;->c(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Lo/apO;->h()Lo/afZ;

    move-result-object v2

    .line 29
    invoke-static {v0}, Lo/aoE;->b(Lo/aoA;)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-interface {p1}, Lo/afL;->e()I

    move-result v3

    .line 37
    invoke-static {v3}, Lo/afW;->a(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    .line 42
    new-array v5, v4, [I

    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    new-array v0, v4, [I

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    invoke-interface {v2}, Lo/afZ;->a()Lo/agF;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    iget v4, v2, Lo/agF;->c:F

    float-to-int v4, v4

    const/4 v6, 0x0

    .line 66
    aget v7, v5, v6

    .line 69
    aget v6, v0, v6

    .line 72
    iget v8, v2, Lo/agF;->e:F

    float-to-int v8, v8

    const/4 v9, 0x1

    .line 76
    aget v5, v5, v9

    .line 79
    aget v0, v0, v9

    .line 82
    iget v9, v2, Lo/agF;->d:F

    float-to-int v9, v9

    .line 87
    iget v2, v2, Lo/agF;->a:F

    float-to-int v2, v2

    .line 92
    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v4, v7

    sub-int/2addr v4, v6

    add-int/2addr v8, v5

    sub-int/2addr v8, v0

    add-int/2addr v9, v7

    sub-int/2addr v9, v6

    add-int/2addr v2, v5

    sub-int/2addr v2, v0

    invoke-direct {v10, v4, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v10

    .line 96
    :goto_0
    invoke-static {v1, v3, v0}, Lo/afW;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-interface {p1}, Lo/afL;->b()V

    .line 105
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
