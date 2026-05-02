.class public final Lo/CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic c:Lo/Cy;


# direct methods
.method public constructor <init>(Lo/Cy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/CK;->c:Lo/Cy;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/CK;->c:Lo/Cy;

    .line 3
    iget-object v1, v0, Lo/Cy;->f:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lo/acS;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lo/acS;->e()V

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a()V

    .line 15
    iget-object v1, v0, Lo/Cy;->a:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lo/Cy;->a:Landroid/view/ActionMode;

    return-void
.end method
