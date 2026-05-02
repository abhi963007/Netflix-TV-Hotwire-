.class public abstract Lo/bhA$a;
.super Lo/bhA$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhA$a$e;,
        Lo/bhA$a$b;
    }
.end annotation


# instance fields
.field public k:Lo/bhA$a$b;

.field public l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/lang/Object;

.field public n:Lo/bhz;

.field public s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bhA$a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/util/ArrayList;)V
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final d(Lo/bhz;Ljava/util/ArrayList;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lo/bhA$a;->m:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/bhA$a;->l:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 10
    iget-object v4, p0, Lo/bhA$a;->k:Lo/bhA$a$b;

    .line 12
    new-instance v8, Lo/bhB;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lo/bhB;-><init>(Lo/bhA$a;Lo/bhA$a$b;Lo/bhz;Ljava/util/ArrayList;I)V

    .line 21
    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Lo/bhA$a;->n:Lo/bhz;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    iput-object p1, p0, Lo/bhA$a;->s:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "groupRoute must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
