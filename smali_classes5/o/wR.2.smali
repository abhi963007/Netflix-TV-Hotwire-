.class public final Lo/wR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/kIX;

.field public b:Lo/hR;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 11
    sget-object v2, Lo/jn;->b:Lo/jm;

    .line 13
    invoke-interface {v2}, Lo/jm;->a()Lo/kCb;

    move-result-object v0

    .line 17
    invoke-interface {v0, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    move-object v4, v0

    check-cast v4, Lo/hO;

    .line 29
    new-instance v0, Lo/hR;

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/hR;-><init>(Lo/jm;Ljava/lang/Object;Lo/hO;JJZ)V

    .line 32
    iput-object v0, p0, Lo/wR;->b:Lo/hR;

    return-void
.end method


# virtual methods
.method public final c(FLo/azM;Lo/kIp;)V
    .locals 6

    .line 1
    sget v0, Lo/wN;->c:F

    .line 3
    invoke-interface {p2, v0}, Lo/azM;->d(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lo/acR;->g()Lo/kCb;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lo/wR;->b:Lo/hR;

    .line 31
    iget-object v3, v3, Lo/hR;->c:Lo/YP;

    .line 33
    check-cast v3, Lo/ZU;

    .line 35
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 45
    iget-object v4, p0, Lo/wR;->a:Lo/kIX;

    if-eqz v4, :cond_2

    .line 49
    check-cast v4, Lkotlinx/coroutines/JobSupport;

    .line 51
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 54
    :cond_2
    iget-object v4, p0, Lo/wR;->b:Lo/hR;

    .line 56
    iget-boolean v5, v4, Lo/hR;->d:Z

    if-eqz v5, :cond_3

    sub-float/2addr v3, p1

    const/4 p1, 0x0

    const/16 v5, 0x1e

    .line 64
    invoke-static {v4, v3, p1, v5}, Lo/hP;->d(Lo/hR;FFI)Lo/hR;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lo/wR;->b:Lo/hR;

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lo/hR;

    .line 75
    sget-object v4, Lo/jn;->b:Lo/jm;

    neg-float p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Lo/hR;-><init>(Lo/jm;Ljava/lang/Object;Lo/hO;I)V

    .line 87
    iput-object v3, p0, Lo/wR;->b:Lo/hR;

    .line 89
    :goto_1
    new-instance p1, Lo/wQ;

    .line 91
    invoke-direct {p1, p0, v0}, Lo/wQ;-><init>(Lo/wR;Lo/kBj;)V

    const/4 v3, 0x3

    .line 95
    invoke-static {p3, v0, v0, p1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 99
    iput-object p1, p0, Lo/wR;->a:Lo/kIX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {p2, v2, v1}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    invoke-static {p2, v2, v1}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 108
    throw p1
.end method
