.class public final synthetic Lo/Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Lo/Cy;


# direct methods
.method public synthetic constructor <init>(Lo/Cy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Cz;->b:I

    .line 3
    iput-object p1, p0, Lo/Cz;->e:Lo/Cy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Cz;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Lo/Ym;

    .line 8
    iget-object p1, p0, Lo/Cz;->e:Lo/Cy;

    .line 10
    iget-object v0, p1, Lo/Cy;->f:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 12
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticLambda1;

    .line 14
    invoke-static {v1}, Lo/acR$d;->d(Lo/kCm;)Lo/acS;

    move-result-object v1

    .line 18
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lo/acS;

    .line 22
    new-instance v0, Lo/CK;

    invoke-direct {v0, p1}, Lo/CK;-><init>(Lo/Cy;)V

    return-object v0

    .line 26
    :cond_0
    iget-object p1, p0, Lo/Cz;->e:Lo/Cy;

    .line 28
    iget-object p1, p1, Lo/Cy;->a:Landroid/view/ActionMode;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 35
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lo/Cz;->e:Lo/Cy;

    .line 40
    iget-object p1, p1, Lo/Cy;->a:Landroid/view/ActionMode;

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 47
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 50
    :cond_4
    check-cast p1, Lo/kCd;

    .line 52
    iget-object v0, p0, Lo/Cz;->e:Lo/Cy;

    .line 54
    iget-object v0, v0, Lo/Cy;->j:Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 74
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 87
    new-instance v1, Lo/CB;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/CB;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_7
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
