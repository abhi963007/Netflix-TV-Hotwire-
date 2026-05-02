.class public Lo/hns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static b:Lo/hns;


# instance fields
.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "errormap"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lo/ddS;
        c = "errorCount"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/hns;->e:I

    if-eqz v0, :cond_0

    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-string v1, "device_error_info"

    invoke-static {v0, v1}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    :try_start_2
    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo/hns;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lo/hns;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hns;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lo/hns;->d:Ljava/util/Map;

    .line 16
    :cond_0
    iget-object v0, p0, Lo/hns;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    :cond_1
    iget v1, p0, Lo/hns;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 35
    iput v1, p0, Lo/hns;->e:I

    .line 37
    iget-object v1, p0, Lo/hns;->d:Ljava/util/Map;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    sget-object p1, Lo/hns;->a:Lcom/google/gson/Gson;

    .line 55
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 65
    const-string v1, "device_error_info"

    invoke-static {v0, v1, p1}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method
