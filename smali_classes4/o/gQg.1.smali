.class public final Lo/gQg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gQg$d;
    }
.end annotation


# instance fields
.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gQg$d;

    const-string v1, "nf_config_hendrix"

    invoke-direct {v0, v1}, Lo/gQg$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/gQg;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/gQg;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 18
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/gQg;->e:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 27
    new-instance v10, Lo/gQd;

    .line 29
    const-string v1, "DeviceConfig error for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    .line 41
    invoke-direct/range {v1 .. v9}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 44
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 46
    iput-object v1, v10, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v10, Lo/gQd;->a:Z

    .line 53
    iget-object v1, v10, Lo/gQd;->d:Ljava/util/Map;

    .line 55
    const-string v2, "property"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Lo/kzc;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object p2, v10, Lo/gQd;->d:Ljava/util/Map;

    .line 66
    const-string v1, "error"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method
