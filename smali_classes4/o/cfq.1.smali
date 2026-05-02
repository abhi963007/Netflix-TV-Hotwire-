.class final Lo/cfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cfq$d;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field private c:Lo/cfq$d;

.field private d:Lo/cfl;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cfl;)V
    .locals 1

    .line 3
    new-instance v0, Lo/cfq$d;

    invoke-direct {v0, p1}, Lo/cfq$d;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lo/cfq;->e:Ljava/util/HashMap;

    .line 16
    iput-object v0, p0, Lo/cfq;->c:Lo/cfq$d;

    .line 18
    iput-object p2, p0, Lo/cfq;->d:Lo/cfl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/cfr;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/cfq;->e:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/cfq;->e:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lo/cfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-object p1

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/cfq;->c:Lo/cfq$d;

    .line 24
    invoke-virtual {v0, p1}, Lo/cfq$d;->c(Ljava/lang/String;)Lo/cfi;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 30
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Lo/cfq;->d:Lo/cfl;

    .line 35
    iget-object v2, v1, Lo/cfl;->a:Landroid/content/Context;

    .line 37
    iget-object v3, v1, Lo/cfl;->c:Lo/cgi;

    .line 39
    iget-object v1, v1, Lo/cfl;->d:Lo/cgi;

    .line 41
    new-instance v4, Lo/cfh;

    .line 43
    invoke-direct {v4, v2, v3, v1, p1}, Lo/cfh;-><init>(Landroid/content/Context;Lo/cgi;Lo/cgi;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v4}, Lo/cfi;->create(Lo/cfk;)Lo/cfr;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lo/cfq;->e:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method
