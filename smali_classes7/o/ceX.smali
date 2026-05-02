.class final Lo/ceX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ceX$d;
    }
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ceX;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    new-instance v0, Lo/ceX$d;

    invoke-direct {v0, p1}, Lo/ceX$d;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lo/ceX;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
