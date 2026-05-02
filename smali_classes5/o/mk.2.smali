.class public final Lo/mk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/aoA;Lo/aeG;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lo/aeG;->b:Landroid/view/DragEvent;

    .line 3
    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v4, "content"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 40
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_3

    .line 44
    invoke-static {p0}, Lo/aoE;->b(Lo/aoA;)Landroid/view/View;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 52
    :goto_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 56
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Landroid/app/Activity;

    goto :goto_2

    .line 63
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 65
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    .line 74
    iget-object p1, p1, Lo/aeG;->b:Landroid/view/DragEvent;

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
