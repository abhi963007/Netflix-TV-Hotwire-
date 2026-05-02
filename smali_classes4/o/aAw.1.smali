.class final Lo/aAw;
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
.field public final synthetic b:Lo/aAo;


# direct methods
.method public constructor <init>(Lo/aAo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aAw;->b:Lo/aAo;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/apO;

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lo/aAw;->b:Lo/aAo;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G()Lo/arD;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G()Lo/arD;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lo/arD;->c:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G()Lo/arD;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lo/arD;->a:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    invoke-static {v1}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 52
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
