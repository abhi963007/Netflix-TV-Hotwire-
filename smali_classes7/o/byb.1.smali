.class public final Lo/byb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Landroid/view/View;)Lo/byd;
    .locals 4

    const v0, 0x7f0b017a

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lo/byd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lo/byd;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    instance-of v2, v1, Lo/byd;

    if-eqz v2, :cond_1

    .line 29
    :try_start_1
    move-object v3, v1

    check-cast v3, Lo/byd;

    :cond_1
    if-nez v3, :cond_2

    .line 37
    new-instance v3, Lo/byd;

    .line 39
    invoke-direct {v3, p0}, Lo/byd;-><init>(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0

    :cond_3
    return-object v1
.end method
