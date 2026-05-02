.class final Lo/aSw$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aSw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/aSw;


# direct methods
.method public constructor <init>(Lo/aSw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aSw$4;->a:Lo/aSw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aSw$4;->a:Lo/aSw;

    .line 3
    iget-object v0, v0, Lo/aSw;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/aSw$4;->a:Lo/aSw;

    .line 8
    iget-object v1, v1, Lo/aSw;->j:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lo/aSw$4;->a:Lo/aSw;

    .line 12
    sget-object v3, Lo/aSw;->c:Ljava/lang/Object;

    .line 14
    iput-object v3, v2, Lo/aSw;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Lo/aSw$4;->a:Lo/aSw;

    .line 19
    invoke-virtual {v0, v1}, Lo/aSw;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method
