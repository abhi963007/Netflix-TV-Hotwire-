.class final Lo/br$c;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/aS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 11
    iput-object v0, p0, Lo/br$c;->c:Landroid/view/CollapsibleActionView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br$c;->c:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

.method public final onActionViewCollapsed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br$c;->c:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method
