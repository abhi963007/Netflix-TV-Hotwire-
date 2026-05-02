.class public final Lo/igM;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic b:Z

.field private synthetic c:Lo/gVl;

.field private synthetic d:Lo/YP;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZLo/gVl;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/igM;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/igM;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 5
    iput-boolean p3, p0, Lo/igM;->b:Z

    .line 7
    iput-object p4, p0, Lo/igM;->c:Lo/gVl;

    .line 9
    iput-object p5, p0, Lo/igM;->d:Lo/YP;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/igM;->c:Lo/gVl;

    .line 5
    iget-object v5, p0, Lo/igM;->d:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/igM;->e:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lo/igM;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 11
    iget-boolean v3, p0, Lo/igM;->b:Z

    .line 14
    new-instance p1, Lo/igM;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/igM;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZLo/gVl;Lo/YP;Lo/kBj;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/igM;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lo/igM;->d:Lo/YP;

    .line 10
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lo/igM;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lo/igM;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v1, v3, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/netflix/cl/model/AppView;->synopsisEvidence:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1, v0, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Ljava/lang/String;)V

    .line 47
    iget-boolean v1, p0, Lo/igM;->b:Z

    if-eqz v1, :cond_0

    .line 51
    :try_start_0
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v3

    .line 66
    :goto_0
    new-instance v1, Lo/ksK;

    const-string v4, "synopsisEvidence"

    invoke-direct {v1, v4, v0, v2}, Lo/ksK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p0, Lo/igM;->c:Lo/gVl;

    .line 71
    invoke-interface {v0, v1, v3}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    .line 74
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 79
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
