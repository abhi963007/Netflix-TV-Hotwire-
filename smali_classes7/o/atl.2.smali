.class public final Lo/atl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Lo/atl;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final d(Landroid/view/View;)Lo/XN;
    .locals 1

    const v0, 0x7f0b0088

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v0, p0, Lo/XN;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lo/XN;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Lo/kMT;
    .locals 9

    .line 1
    sget-object v0, Lo/atl;->b:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 16
    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v5, v5, v2}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 35
    new-instance v5, Lo/atq;

    .line 37
    invoke-direct {v5, v6, v1}, Lo/atq;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Landroid/os/Handler;)V

    .line 40
    new-instance v1, Lo/att;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Lo/att;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lo/atq;Lkotlinx/coroutines/channels/BufferedChannel;Landroid/content/Context;Lo/kBj;)V

    .line 47
    invoke-static {v1}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object v1

    .line 51
    invoke-static {}, Lo/kIr;->e()Lo/kNN;

    move-result-object v2

    .line 58
    invoke-static {}, Lo/kMI$e;->d()Lo/kMI;

    move-result-object v3

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 70
    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lo/kKM;->b(Lo/kKL;Lo/kIp;Lo/kMI;Ljava/lang/Object;)Lo/kMT;

    move-result-object v1

    .line 82
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    check-cast v1, Lo/kMT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method
