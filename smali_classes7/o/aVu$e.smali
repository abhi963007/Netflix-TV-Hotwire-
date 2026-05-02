.class final Lo/aVu$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public c:Landroid/os/Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVu$e;->c:Landroid/os/Message;

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    invoke-virtual {p0}, Lo/aVu$e;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/aVu$e;->c:Landroid/os/Message;

    .line 4
    sget-object v0, Lo/aVu;->e:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method
