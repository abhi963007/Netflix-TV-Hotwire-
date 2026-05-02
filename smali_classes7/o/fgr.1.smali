.class public final Lo/fgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fgr$d;,
        Lo/fgr$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/fgr;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/fgr;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/fgr;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lo/fgr$c;

    .line 6
    invoke-direct {v1, p1, p2, p3}, Lo/fgr$c;-><init>(IILandroid/app/Notification;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/fgr;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lo/fgr$d;

    .line 6
    invoke-direct {v1, p1, p2}, Lo/fgr$d;-><init>(IZ)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
