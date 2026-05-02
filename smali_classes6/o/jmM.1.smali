.class public final synthetic Lo/jmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Lo/aaf;

.field private synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jmM;->e:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/jmM;->c:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/jmM;->e:Lo/kCb;

    .line 3
    iget-object v1, p0, Lo/jmM;->c:Lo/aaf;

    .line 5
    check-cast p1, Lo/aiL;

    .line 7
    sget-object v2, Lo/jmP;->b:Lo/agT;

    .line 11
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lo/aiE;->e()Lo/ahg;

    move-result-object v2

    .line 22
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 34
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v4

    long-to-int v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 49
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lo/aiE;->c()J

    move-result-wide v5

    .line 57
    invoke-virtual {p1}, Lo/aiE;->e()Lo/ahg;

    move-result-object v7

    .line 61
    invoke-interface {v7}, Lo/ahg;->d()V

    .line 64
    :try_start_0
    iget-object v7, p1, Lo/aiE;->a:Lo/aiG;

    const-wide/16 v8, 0x0

    .line 68
    invoke-virtual {v7, v8, v9, v3, v4}, Lo/aiG;->b(JFF)V

    .line 71
    new-instance v3, Lo/aik;

    .line 73
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Lo/jmN;

    .line 79
    iget-object v4, v4, Lo/jmN;->c:Ljava/util/ArrayList;

    .line 81
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 85
    check-cast v7, Lo/jmN;

    .line 87
    iget-object v7, v7, Lo/jmN;->c:Ljava/util/ArrayList;

    .line 89
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v8

    .line 93
    check-cast v8, Lo/jmN;

    .line 95
    iget-object v8, v8, Lo/jmN;->b:Ljava/util/ArrayList;

    .line 97
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lo/jmN;

    .line 103
    iget-object v1, v1, Lo/jmN;->d:Ljava/util/ArrayList;

    .line 105
    invoke-static {v1}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 115
    invoke-direct {v3, v4, v7, v8, v0}, Lo/aik;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    sget-object v0, Lo/jmP;->b:Lo/agT;

    .line 120
    invoke-interface {v2, v3, v0}, Lo/ahg;->b(Lo/aik;Lo/ahL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {p1, v5, v6}, Lo/dX;->e(Lo/aiE;J)V

    .line 126
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception v0

    .line 130
    invoke-static {p1, v5, v6}, Lo/dX;->e(Lo/aiE;J)V

    .line 133
    throw v0
.end method
