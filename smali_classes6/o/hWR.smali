.class final Lo/hWR;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;
.implements Lo/aoR;


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public b:Lo/YP;

.field public final c:Lo/kMv;

.field public d:I

.field public e:J

.field private f:J

.field private h:J

.field private j:Lo/kIX;


# direct methods
.method public constructor <init>(JILandroidx/lifecycle/Lifecycle$Event;Lo/YP;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 21
    iput-wide p1, p0, Lo/hWR;->e:J

    .line 23
    iput p3, p0, Lo/hWR;->d:I

    .line 25
    iput-object p5, p0, Lo/hWR;->b:Lo/YP;

    .line 27
    iput-object p6, p0, Lo/hWR;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    new-instance p1, Lo/agw;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lo/agw;-><init>(J)V

    .line 40
    new-instance p4, Lo/agH;

    invoke-direct {p4, p2, p3}, Lo/agH;-><init>(J)V

    .line 43
    new-instance p5, Lo/kzm;

    invoke-direct {p5, p1, p4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {p5}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/hWR;->c:Lo/kMv;

    .line 52
    iput-wide p2, p0, Lo/hWR;->h:J

    .line 54
    iput-wide p2, p0, Lo/hWR;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget v0, p0, Lo/hWR;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    long-to-int v0, p1

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-float p1, p1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    shl-long v0, v2, v1

    or-long/2addr p1, v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, p2}, Lo/aAb;->d(J)J

    move-result-wide p1

    .line 39
    :goto_0
    iput-wide p1, p0, Lo/hWR;->f:J

    .line 43
    iget-wide v0, p0, Lo/hWR;->h:J

    .line 47
    new-instance v2, Lo/agw;

    invoke-direct {v2, v0, v1}, Lo/agw;-><init>(J)V

    .line 52
    new-instance v0, Lo/agH;

    invoke-direct {v0, p1, p2}, Lo/agH;-><init>(J)V

    .line 55
    new-instance p1, Lo/kzm;

    invoke-direct {p1, v2, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lo/hWR;->c:Lo/kMv;

    .line 60
    invoke-interface {p2, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 11
    iget p3, p2, Lo/anw;->d:I

    .line 13
    iget p4, p2, Lo/anw;->e:I

    .line 19
    new-instance v0, Lo/duO;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lo/duO;-><init>(Lo/anw;I)V

    .line 22
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 26
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/ams;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lo/ams;->a(J)J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lo/hWR;->h:J

    .line 18
    new-instance p1, Lo/agw;

    invoke-direct {p1, v0, v1}, Lo/agw;-><init>(J)V

    .line 21
    iget-wide v0, p0, Lo/hWR;->f:J

    .line 25
    new-instance v2, Lo/agH;

    invoke-direct {v2, v0, v1}, Lo/agH;-><init>(J)V

    .line 28
    new-instance v0, Lo/kzm;

    invoke-direct {v0, p1, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lo/hWR;->c:Lo/kMv;

    .line 33
    invoke-interface {p1, v0}, Lo/kMv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k_()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 8
    new-instance v1, Lo/hWX;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/hWX;-><init>(Lo/hWR;Lo/kBj;)V

    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/hWR;->j:Lo/kIX;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hWR;->j:Lo/kIX;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
