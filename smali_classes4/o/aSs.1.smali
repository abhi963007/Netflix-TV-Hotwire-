.class public Lo/aSs;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lo/aSp;


# instance fields
.field public final e:Lo/aSZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 6
    new-instance v0, Lo/aSZ;

    invoke-direct {v0, p0}, Lo/aSZ;-><init>(Lo/aSs;)V

    .line 9
    iput-object v0, p0, Lo/aSs;->e:Lo/aSZ;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aSs;->e:Lo/aSZ;

    .line 3
    iget-object v0, v0, Lo/aSZ;->c:Lo/aSo;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/aSs;->e:Lo/aSZ;

    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    invoke-virtual {p1, v0}, Lo/aSZ;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aSs;->e:Lo/aSZ;

    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    invoke-virtual {v0, v1}, Lo/aSZ;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aSs;->e:Lo/aSZ;

    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    invoke-virtual {v0, v1}, Lo/aSZ;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    invoke-virtual {v0, v1}, Lo/aSZ;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aSs;->e:Lo/aSZ;

    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    invoke-virtual {v0, v1}, Lo/aSZ;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
