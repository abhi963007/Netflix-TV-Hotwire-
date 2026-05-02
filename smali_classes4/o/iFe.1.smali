.class public final Lo/iFe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iFe$a;
    }
.end annotation


# instance fields
.field public final a:Lo/dpB;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Lo/iAT;

.field public final e:Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;

.field public final f:Lcom/netflix/mediaclient/ui/games/api/GameDetail;

.field public final g:Lo/iuT;

.field public final h:Lo/ivb;

.field public final i:Lo/iuZ;

.field public final j:Lo/iuQ;

.field private m:Lo/ivh;

.field public final o:Lo/iBj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iBj;Lo/dpB;Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;Lo/iuQ;Lo/iuZ;Lo/ivb;Lo/iuT;Lcom/netflix/mediaclient/ui/games/api/GameDetail;Lo/ivh;Lo/iAT;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/iFe;->b:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lo/iFe;->o:Lo/iBj;

    .line 38
    iput-object p3, p0, Lo/iFe;->a:Lo/dpB;

    .line 40
    iput-object p4, p0, Lo/iFe;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;

    .line 42
    iput-object p5, p0, Lo/iFe;->j:Lo/iuQ;

    .line 44
    iput-object p6, p0, Lo/iFe;->i:Lo/iuZ;

    .line 46
    iput-object p7, p0, Lo/iFe;->h:Lo/ivb;

    .line 48
    iput-object p8, p0, Lo/iFe;->g:Lo/iuT;

    .line 50
    iput-object p9, p0, Lo/iFe;->f:Lcom/netflix/mediaclient/ui/games/api/GameDetail;

    .line 52
    iput-object p10, p0, Lo/iFe;->m:Lo/ivh;

    .line 54
    iput-object p11, p0, Lo/iFe;->d:Lo/iAT;

    return-void
.end method

.method public static a(Lo/hKg;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v0, "SPY-34830 - Game expected, got "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x7

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 27
    check-cast p0, Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string p1, "trackingInfo"

    invoke-static {p1, p0}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 42
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x2e

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static d(Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lo/jlB$d;->c()Lo/jlB;

    move-result-object v0

    .line 5
    sget-object v1, Lo/gRx$d;->b:Lo/gRx$d;

    .line 7
    invoke-virtual {v0, v1}, Lo/jlB;->e(Lo/jlB$c;)Lo/jlB$a;

    move-result-object v0

    .line 20
    new-instance v7, Lo/gRx$d$b;

    const-string v4, "lolomo.controller"

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/gRx$d$b;-><init>(Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iput-object v7, v0, Lo/jlB$a;->d:Lo/gRx$d$b;

    .line 27
    const-class p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, p0}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lo/jlB$a;->e(Ljava/lang/Object;)V

    return-void
.end method
