.class final Lo/fC;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Ljava/lang/Object;",
        "Lo/aAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/fG$d;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lo/fG$d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fC;->a:Lo/fG$d;

    .line 3
    iput-wide p2, p0, Lo/fC;->e:J

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/fC;->a:Lo/fG$d;

    .line 3
    iget-object v1, v0, Lo/fG$d;->b:Lo/fG;

    .line 5
    invoke-virtual {v1}, Lo/fG;->b()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-wide v1, v0, Lo/fG$d;->c:J

    .line 17
    sget-wide v3, Landroidx/compose/animation/AnimatedContentKt;->c:J

    .line 19
    invoke-static {v1, v2, v3, v4}, Lo/aAd;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-wide v0, p0, Lo/fC;->e:J

    goto :goto_0

    .line 28
    :cond_0
    iget-wide v0, v0, Lo/fG$d;->c:J

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lo/fG$d;->b:Lo/fG;

    .line 33
    iget-object v0, v0, Lo/fG;->e:Lo/eG;

    .line 35
    invoke-virtual {v0, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lo/aaf;

    if-eqz p1, :cond_2

    .line 43
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lo/aAd;

    .line 49
    iget-wide v0, p1, Lo/aAd;->a:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 56
    :goto_0
    new-instance p1, Lo/aAd;

    invoke-direct {p1, v0, v1}, Lo/aAd;-><init>(J)V

    return-object p1
.end method
