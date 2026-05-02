.class public final synthetic Lo/hLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/hLM;->d:J

    .line 6
    iput p3, p0, Lo/hLM;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hLM;->d:J

    .line 3
    iget v2, p0, Lo/hLM;->b:I

    .line 5
    check-cast p1, Lo/bmv;

    .line 9
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "SELECT count(*) FROM playEvent where eventTime >= ? AND network = ?"

    invoke-interface {p1, v3}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p1

    const/4 v3, 0x1

    .line 19
    :try_start_0
    invoke-interface {p1, v3, v0, v1}, Lo/bmw;->e(IJ)V

    int-to-long v0, v2

    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 27
    invoke-interface {p1}, Lo/bmw;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1, v1}, Lo/bmw;->a(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 50
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    throw v0
.end method
