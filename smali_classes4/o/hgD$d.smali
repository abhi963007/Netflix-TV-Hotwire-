.class final Lo/hgD$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kpV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hgD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lo/hgD;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hgD;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hgD$d;->a:Lo/hgD;

    .line 6
    iput-object p2, p0, Lo/hgD$d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAck(Ljava/lang/String;ZLo/kpV$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hgD$d;->a:Lo/hgD;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lo/hgD$d;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lo/hgD;->d(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lo/hgD;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    .line 18
    new-instance p2, Lo/hgo;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lo/hgo;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
