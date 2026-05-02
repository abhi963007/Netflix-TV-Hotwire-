.class final Lo/bbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbv;


# instance fields
.field public final synthetic d:Lo/bbs;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/bbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bbw;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lo/bbw;->d:Lo/bbs;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bbw;->d:Lo/bbs;

    .line 3
    iget-object v1, p0, Lo/bbw;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v1}, Lo/bbs;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbw;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
