.class final Lo/hkL$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/hkL;


# direct methods
.method public constructor <init>(Lo/hkL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkL$3;->d:Lo/hkL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hkL$3;->d:Lo/hkL;

    .line 3
    iget-object v1, v0, Lo/hkL;->s:Ljava/lang/Runnable;

    .line 5
    iget-object v2, v0, Lo/hkL;->A:Landroid/os/Handler;

    .line 7
    iget-wide v3, v0, Lo/hkL;->c:J

    .line 9
    iget-boolean v5, v0, Lo/hkL;->m:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 14
    iput-boolean v5, v0, Lo/hkL;->m:Z

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lo/hkL;->d()V

    return-void
.end method
