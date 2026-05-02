.class public final synthetic Lo/hpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field private synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/hpA;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/player/common/NetflixMediaCodecAudioRenderer;->U:Lcom/netflix/mediaclient/service/player/common/NetflixMediaCodecAudioRenderer$d;

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lo/hpA;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    check-cast p1, Lo/aWA;

    .line 37
    iget v0, p1, Lo/aWA;->b:I

    .line 39
    iget-wide v4, p1, Lo/aWA;->e:J

    .line 42
    new-instance p1, Lo/aWA;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v4, v5, v1}, Lo/aWA;-><init>(IJB)V

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
