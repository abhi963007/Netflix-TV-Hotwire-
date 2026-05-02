.class public final synthetic Lo/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lo/aB$c;


# direct methods
.method public synthetic constructor <init>(Lo/aB$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ay;->d:Lo/aB$c;

    .line 6
    iput-object p2, p0, Lo/ay;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ay;->c:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lo/ay;->d:Lo/aB$c;

    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lo/aB$c;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1}, Lo/aB$c;->e()V

    .line 19
    throw v0
.end method
