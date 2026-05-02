.class final Lo/fF;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/iX$b<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/il<",
        "Lo/aAd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/fG$d;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lo/fG$d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fF;->b:Lo/fG$d;

    .line 3
    iput-wide p2, p0, Lo/fF;->e:J

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/iX$b;

    .line 3
    invoke-interface {p1}, Lo/iX$b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/fF;->b:Lo/fG$d;

    .line 9
    iget-object v2, v1, Lo/fG$d;->b:Lo/fG;

    .line 11
    invoke-virtual {v2}, Lo/fG;->b()Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    .line 23
    iget-wide v4, v1, Lo/fG$d;->c:J

    .line 25
    sget-wide v6, Landroidx/compose/animation/AnimatedContentKt;->c:J

    .line 27
    invoke-static {v4, v5, v6, v7}, Lo/aAd;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-wide v4, p0, Lo/fF;->e:J

    goto :goto_0

    .line 36
    :cond_0
    iget-wide v4, v1, Lo/fG$d;->c:J

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v1, Lo/fG$d;->b:Lo/fG;

    .line 41
    iget-object v0, v0, Lo/fG;->e:Lo/eG;

    .line 43
    invoke-interface {p1}, Lo/iX$b;->b()Ljava/lang/Object;

    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lo/aaf;

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lo/aAd;

    .line 61
    iget-wide v4, v0, Lo/aAd;->a:J

    goto :goto_0

    :cond_2
    move-wide v4, v2

    .line 65
    :goto_0
    iget-object v0, v1, Lo/fG$d;->b:Lo/fG;

    .line 67
    iget-object v0, v0, Lo/fG;->e:Lo/eG;

    .line 69
    invoke-interface {p1}, Lo/iX$b;->c()Ljava/lang/Object;

    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    check-cast p1, Lo/aaf;

    if-eqz p1, :cond_3

    .line 81
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 85
    check-cast p1, Lo/aAd;

    .line 87
    iget-wide v2, p1, Lo/aAd;->a:J

    .line 89
    :cond_3
    iget-object p1, v1, Lo/fG$d;->e:Lo/YP;

    .line 91
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 95
    check-cast p1, Lo/hp;

    if-eqz p1, :cond_4

    .line 99
    invoke-interface {p1, v4, v5, v2, v3}, Lo/hp;->b(JJ)Lo/il;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    .line 112
    invoke-static {v1, v2, p1, v0}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p1

    return-object p1
.end method
