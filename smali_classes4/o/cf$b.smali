.class final Lo/cf$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 6
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    .line 11
    new-instance p2, Lo/aHQ$a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lo/aHQ$a;-><init>(Landroid/content/ClipData;I)V

    .line 14
    invoke-virtual {p2}, Lo/aHQ$a;->e()Lo/aHQ;

    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lo/aIB;->e(Landroid/view/View;Lo/aHQ;)Lo/aHQ;

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/Spannable;

    .line 25
    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 28
    new-instance p2, Lo/aHQ$a;

    .line 30
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, p0, v0}, Lo/aHQ$a;-><init>(Landroid/content/ClipData;I)V

    .line 38
    invoke-virtual {p2}, Lo/aHQ$a;->e()Lo/aHQ;

    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lo/aIB;->e(Landroid/view/View;Lo/aHQ;)Lo/aHQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 54
    throw p0
.end method
