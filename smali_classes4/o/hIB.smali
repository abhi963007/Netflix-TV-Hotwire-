.class public final Lo/hiB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;

.field public final e:Lo/hil;


# direct methods
.method public constructor <init>(Lo/hil;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hiB;->e:Lo/hil;

    .line 6
    iput-object p2, p0, Lo/hiB;->d:Landroid/os/Handler;

    .line 10
    new-instance p1, Lo/hiz;

    invoke-direct {p1, p0}, Lo/hiz;-><init>(Lo/hiB;)V

    .line 13
    iput-object p1, p0, Lo/hiB;->c:Ljava/lang/Runnable;

    return-void
.end method
