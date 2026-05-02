.class Lo/cB$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lo/cB;


# direct methods
.method public constructor <init>(Lo/cB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cB$c;->e:Lo/cB;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/cB$c;->e:Lo/cB;

    .line 3
    iget-object v0, p1, Lo/cB;->v:Lo/cB$h;

    .line 5
    iget-object v1, p1, Lo/cB;->w:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    iget-object p1, p1, Lo/cB;->s:Landroid/os/Handler;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v0}, Lo/cB$h;->run()V

    :cond_1
    return-void
.end method
