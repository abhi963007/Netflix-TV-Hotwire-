.class final Lo/aAt;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/apO;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aAo;

.field public final synthetic c:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Lo/aAo;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aAt;->a:Lo/aAo;

    .line 3
    iput-object p2, p0, Lo/aAt;->c:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/apO;

    .line 3
    iget-object v0, p0, Lo/aAt;->a:Lo/aAo;

    .line 5
    iget-object v1, v0, Lo/aAo;->z:Landroid/view/View;

    .line 7
    instance-of v2, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_0

    .line 11
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G()Lo/arD;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lo/arD;->a:Ljava/util/HashMap;

    .line 23
    iget-object v3, p0, Lo/aAt;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G()Lo/arD;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G()Lo/arD;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lo/arD;->c:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50
    new-instance v2, Lo/aqz;

    invoke-direct {v2, p1, v3, p1}, Lo/aqz;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 53
    invoke-static {v0, v2}, Lo/aIB;->e(Landroid/view/View;Lo/aHK;)V

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v0, :cond_2

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
