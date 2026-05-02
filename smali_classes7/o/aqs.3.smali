.class public final synthetic Lo/aqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lo/eD;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v1, v0, Lo/eL;->d:[Ljava/lang/Object;

    .line 13
    iget v2, v0, Lo/eL;->b:I

    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    aget-object v4, v1, v3

    .line 19
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Z

    move-result v5

    .line 25
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->e:Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$e;->d()Z

    move-result v6

    .line 31
    iput-boolean v6, v4, Landroidx/compose/ui/platform/AndroidComposeView;->af:Z

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Z

    move-result v6

    if-eq v5, v6, :cond_0

    .line 39
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView;->ab:Landroidx/compose/ui/node/LayoutNode;

    .line 41
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Lo/eL;->d:[Ljava/lang/Object;

    .line 51
    iget v2, v0, Lo/eL;->b:I

    :goto_1
    if-ge v3, v2, :cond_2

    .line 55
    aget-object v4, v1, v3

    .line 57
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView;->ab:Landroidx/compose/ui/node/LayoutNode;

    .line 61
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/LayoutNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 67
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method
