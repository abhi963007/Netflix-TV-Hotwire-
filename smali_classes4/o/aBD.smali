.class final Lo/aBD;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/Ym;",
        "Lo/Yj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aCv;

.field public final synthetic c:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic e:Lo/kCd;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lo/kCd;Lo/aCv;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBD;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iput-object p2, p0, Lo/aBD;->e:Lo/kCd;

    .line 5
    iput-object p3, p0, Lo/aBD;->a:Lo/aCv;

    .line 7
    iput-object p4, p0, Lo/aBD;->d:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/Ym;

    .line 3
    iget-object p1, p0, Lo/aBD;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager;

    .line 7
    iget-object v1, p1, Landroidx/compose/ui/window/PopupLayout;->g:Landroid/view/WindowManager$LayoutParams;

    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lo/aBD;->a:Lo/aCv;

    .line 14
    iget-object v1, p0, Lo/aBD;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    iget-object v2, p0, Lo/aBD;->e:Lo/kCd;

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroidx/compose/ui/window/PopupLayout;->e(Lo/kCd;Lo/aCv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    new-instance v0, Lo/aBF;

    invoke-direct {v0, p1}, Lo/aBF;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    return-object v0
.end method
