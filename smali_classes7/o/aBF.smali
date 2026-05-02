.class public final Lo/aBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aBF;->d:Landroidx/compose/ui/window/PopupLayout;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aBF;->d:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    invoke-virtual {v0}, Lo/aqm;->a()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lo/aTc;->b(Landroid/view/View;Lo/aSp;)V

    .line 10
    iget-object v1, v0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager;

    .line 12
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
