.class final Lo/aVp$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lo/aVp;


# direct methods
.method public constructor <init>(Lo/aVp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aVp$c;->c:Lo/aVp;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo/aVp$c;->c:Lo/aVp;

    .line 3
    iget-object p2, p2, Lo/aVp;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lo/aVo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lo/aVo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
