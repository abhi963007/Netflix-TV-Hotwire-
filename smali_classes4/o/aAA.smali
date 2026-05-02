.class final Lo/aAA;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aiL;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aAo;

.field public final synthetic b:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic e:Lo/aAo;


# direct methods
.method public constructor <init>(Lo/aAo;Landroidx/compose/ui/node/LayoutNode;Lo/aAo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aAA;->a:Lo/aAo;

    .line 3
    iput-object p2, p0, Lo/aAA;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iput-object p3, p0, Lo/aAA;->e:Lo/aAo;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/aiL;

    .line 3
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/aiE;->e()Lo/ahg;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lo/aAA;->a:Lo/aAo;

    .line 13
    iget-object v1, v0, Lo/aAo;->z:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lo/aAo;->j:Z

    .line 26
    iget-object v1, p0, Lo/aAA;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->N:Lo/apO;

    .line 30
    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_0

    .line 34
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 40
    invoke-static {p1}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G()Lo/arD;

    .line 47
    iget-object v1, p0, Lo/aAA;->e:Lo/aAo;

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Lo/aAo;->j:Z

    .line 55
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
