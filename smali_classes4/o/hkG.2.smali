.class final Lo/hkG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hkG$b;
    }
.end annotation


# instance fields
.field public final a:Lo/hkG$b;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hkG$b;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/hkG$3;

    invoke-direct {v0, p0}, Lo/hkG$3;-><init>(Lo/hkG;)V

    .line 9
    iput-object v0, p0, Lo/hkG;->e:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v0, Lo/hkG$4;

    invoke-direct {v0, p0}, Lo/hkG$4;-><init>(Lo/hkG;)V

    .line 16
    iput-object v0, p0, Lo/hkG;->d:Landroid/content/BroadcastReceiver;

    .line 18
    iput-object p1, p0, Lo/hkG;->b:Landroid/content/Context;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object p1, p0, Lo/hkG;->j:Landroid/os/Handler;

    .line 27
    iput-object p2, p0, Lo/hkG;->a:Lo/hkG$b;

    return-void
.end method
