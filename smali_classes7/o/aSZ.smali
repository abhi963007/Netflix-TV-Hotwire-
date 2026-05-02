.class public final Lo/aSZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aSZ$b;
    }
.end annotation


# instance fields
.field private a:Lo/aSZ$b;

.field public final c:Lo/aSo;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/aSs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/aSo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/aSo;-><init>(Lo/aSp;Z)V

    .line 10
    iput-object v0, p0, Lo/aSZ;->c:Lo/aSo;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object v0, p0, Lo/aSZ;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aSZ;->a:Lo/aSZ$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/aSZ$b;->run()V

    .line 10
    :cond_0
    iget-object v0, p0, Lo/aSZ;->c:Lo/aSo;

    .line 12
    new-instance v1, Lo/aSZ$b;

    invoke-direct {v1, v0, p1}, Lo/aSZ$b;-><init>(Lo/aSo;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    iput-object v1, p0, Lo/aSZ;->a:Lo/aSZ$b;

    .line 17
    iget-object p1, p0, Lo/aSZ;->e:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
