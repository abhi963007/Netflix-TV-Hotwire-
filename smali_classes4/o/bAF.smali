.class public final synthetic Lo/bAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bAF;->e:I

    iput-object p2, p0, Lo/bAF;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/bAF;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/bAF;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/bAF;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/bAF;->b:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lo/bAF;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/io/InputStream;

    .line 12
    iget-object v2, p0, Lo/bAF;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, v2}, Lo/bAC;->b(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lo/bAL;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/bAF;->b:Landroid/content/Context;

    .line 21
    iget-object v1, p0, Lo/bAF;->a:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lo/bAF;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v0, v1, v2}, Lo/bAC;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/bAL;

    move-result-object v0

    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lo/bAF;->b:Landroid/content/Context;

    .line 34
    iget-object v1, p0, Lo/bAF;->a:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lo/bAF;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    sget-object v3, Lo/bAC;->d:Ljava/util/HashMap;

    .line 42
    sget-object v3, Lo/bAy;->e:Lo/bDs;

    if-nez v3, :cond_5

    .line 46
    const-class v3, Lo/bDs;

    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    sget-object v4, Lo/bAy;->e:Lo/bDs;

    if-nez v4, :cond_4

    .line 53
    new-instance v4, Lo/bDs;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 59
    sget-object v6, Lo/bAy;->c:Lo/bDt;

    if-nez v6, :cond_3

    .line 63
    const-class v6, Lo/bDt;

    .line 65
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    sget-object v7, Lo/bAy;->c:Lo/bDt;

    if-nez v7, :cond_2

    .line 70
    new-instance v7, Lo/bDt;

    .line 72
    new-instance v8, Lo/bAA;

    .line 74
    invoke-direct {v8, v5}, Lo/bAA;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-direct {v7, v8}, Lo/bDt;-><init>(Lo/bAA;)V

    .line 80
    sput-object v7, Lo/bAy;->c:Lo/bDt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_2
    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v6

    .line 89
    :try_start_2
    throw v0

    .line 90
    :cond_3
    :goto_0
    new-instance v5, Lo/bDo;

    .line 92
    invoke-direct {v5}, Lo/bDo;-><init>()V

    .line 95
    invoke-direct {v4, v6, v5}, Lo/bDs;-><init>(Lo/bDt;Lo/bDo;)V

    .line 98
    sput-object v4, Lo/bAy;->e:Lo/bDs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :cond_4
    monitor-exit v3

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v3

    .line 106
    throw v0

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {v3, v0, v1, v2}, Lo/bDs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/bAL;

    move-result-object v0

    if-eqz v2, :cond_6

    .line 113
    iget-object v1, v0, Lo/bAL;->c:Lo/bAB;

    if-eqz v1, :cond_6

    .line 117
    sget-object v3, Lo/bCA;->b:Lo/bCA;

    .line 119
    iget-object v3, v3, Lo/bCA;->c:Lo/en;

    .line 121
    invoke-virtual {v3, v2, v1}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method
