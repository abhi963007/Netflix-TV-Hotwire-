.class public final synthetic Lo/igD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/hKy;

.field private synthetic b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic c:Z

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lo/kCb;

.field private synthetic j:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;ZLo/kCb;Lo/hKy;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/igD;->e:Lo/kCb;

    .line 6
    iput-boolean p2, p0, Lo/igD;->c:Z

    .line 8
    iput-object p3, p0, Lo/igD;->d:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/igD;->a:Lo/hKy;

    .line 12
    iput-object p5, p0, Lo/igD;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 14
    iput-object p6, p0, Lo/igD;->j:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lo/igD;->c:Z

    xor-int/lit8 v1, v0, 0x1

    .line 11
    iget-object v2, p0, Lo/igD;->e:Lo/kCb;

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lo/ikC;

    invoke-direct {v0}, Lo/ikC;-><init>()V

    .line 23
    iget-object v2, p0, Lo/igD;->j:Lo/YP;

    .line 25
    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lo/igD;->a:Lo/hKy;

    .line 32
    invoke-interface {v0}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Lo/igD;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 53
    new-instance v4, Lo/igt$g;

    invoke-direct {v4, v2, v0, v1, v3}, Lo/igt$g;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 56
    iget-object v0, p0, Lo/igD;->d:Lo/kCb;

    .line 58
    invoke-interface {v0, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
