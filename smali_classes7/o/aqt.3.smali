.class public final synthetic Lo/aqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aqt;->a:I

    .line 3
    iput-object p1, p0, Lo/aqt;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aqt;->a:I

    .line 3
    iget-object v1, p0, Lo/aqt;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    .line 11
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroid/view/MotionEvent;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/MotionEvent;)I

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Ljava/lang/Class;

    .line 40
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    :goto_0
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lo/kzU;

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lo/kzU;

    .line 53
    invoke-virtual {v0}, Lo/kzU;->removeLast()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lo/kCd;

    .line 59
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    throw v0
.end method
