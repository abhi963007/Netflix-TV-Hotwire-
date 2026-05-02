.class final Lo/cB$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lo/cB;


# direct methods
.method public constructor <init>(Lo/cB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cB$h;->a:Lo/cB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cB$h;->a:Lo/cB;

    .line 3
    iget-object v1, v0, Lo/cB;->k:Lo/cy;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lo/cB;->k:Lo/cy;

    .line 15
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    .line 19
    iget-object v2, v0, Lo/cB;->k:Lo/cy;

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 27
    iget-object v1, v0, Lo/cB;->k:Lo/cy;

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 33
    iget v2, v0, Lo/cB;->r:I

    if-gt v1, v2, :cond_0

    .line 37
    iget-object v1, v0, Lo/cB;->w:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 43
    invoke-virtual {v0}, Lo/cB;->show()V

    :cond_0
    return-void
.end method
