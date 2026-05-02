.class public Lo/aSP;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aSP$e;,
        Lo/aSP$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public e:Lo/aSD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private b(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 13
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p1}, Lo/aSP$e;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-direct {p0, p1}, Lo/aSP;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-direct {p0, v0}, Lo/aSP;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo/aSP;->e:Lo/aSD;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-direct {p0, v0}, Lo/aSP;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lo/aSP;->e:Lo/aSD;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lo/aSD;->a:Lo/aSG;

    .line 10
    invoke-virtual {v0}, Lo/aSG;->c()V

    .line 13
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    invoke-direct {p0, v0}, Lo/aSP;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Lo/aSP;->e:Lo/aSD;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lo/aSD;->a:Lo/aSG;

    .line 10
    iget v1, v0, Lo/aSG;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lo/aSG;->f:I

    if-ne v1, v2, :cond_0

    .line 18
    iget-boolean v1, v0, Lo/aSG;->g:Z

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Lo/aSG;->i:Lo/aSo;

    .line 24
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    invoke-virtual {v1, v2}, Lo/aSo;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lo/aSG;->g:Z

    .line 32
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 34
    invoke-direct {p0, v0}, Lo/aSP;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-direct {p0, v0}, Lo/aSP;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
