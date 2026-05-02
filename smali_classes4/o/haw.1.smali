.class public final Lo/hAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;
.implements Lo/hrU;
.implements Lo/hos;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Boolean;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v1, p0, Lo/hAw;->e:Landroid/os/Handler;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lo/hAw;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 8

    .line 7
    new-instance v7, Lo/hAO;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lo/hAO;-><init>(Lo/hAw;JJI)V

    .line 10
    invoke-virtual {p0, v7}, Lo/hAw;->d(Lo/kCd;)V

    return-void
.end method

.method public final c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V
    .locals 7

    .line 7
    new-instance v6, Lo/hAz;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/hAz;-><init>(Lo/hAw;JLjava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v6}, Lo/hAw;->d(Lo/kCd;)V

    return-void
.end method

.method public final c(JZ)V
    .locals 1

    .line 3
    new-instance v0, Lo/hAE;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/hAE;-><init>(Lo/hAw;JZ)V

    .line 6
    invoke-virtual {p0, v0}, Lo/hAw;->d(Lo/kCd;)V

    return-void
.end method

.method public final c(Lo/hpv;)V
    .locals 2

    .line 5
    new-instance v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lo/hAw;->d(Lo/kCd;)V

    return-void
.end method

.method public final d(JLjava/util/List;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lo/hAz;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo/hAz;-><init>(Lo/hAw;JLjava/lang/Object;I)V

    .line 15
    invoke-virtual {p0, v0}, Lo/hAw;->d(Lo/kCd;)V

    return-void
.end method

.method public final d(Lo/kCd;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    new-instance v0, Lo/adO;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lo/adO;-><init>(ILo/kCd;)V

    .line 25
    iget-object p1, p0, Lo/hAw;->e:Landroid/os/Handler;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
