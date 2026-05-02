.class public final Lo/klU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/netflix/mediaclient/util/DeviceCategory;

.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    sput-object v0, Lo/klU;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    sput-object v0, Lo/klU;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-object v0, Lo/klU;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 15
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/ActivityManager;

    .line 23
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 26
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 29
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lo/klU;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 5
    sget-object v2, Lo/klU;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 14
    invoke-static {}, Lo/bWb;->e()I

    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 32
    invoke-static {p0}, Lo/klc;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    if-gt v2, p0, :cond_1

    const-wide v2, 0x80000000L

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    :cond_1
    const-wide/32 v2, 0x60000000

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    .line 60
    const-string p0, "HIGH"

    sput-object p0, Lo/klU;->b:Ljava/lang/String;

    return-void

    .line 65
    :cond_2
    const-string p0, "LOW"

    sput-object p0, Lo/klU;->b:Ljava/lang/String;

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 3
    sget-object v0, Lo/klU;->b:Ljava/lang/String;

    .line 5
    const-string v1, "LOW"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
