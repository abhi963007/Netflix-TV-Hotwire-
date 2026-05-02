.class public final synthetic Lo/ifo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSP$c;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/details/DetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ifo;->e:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lo/ifo;->e:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    .line 3
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ae:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/ifA;

    .line 11
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ai:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->aj:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 21
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lo/ifA;->d:Landroid/app/Activity;

    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v3, Landroidx/activity/ComponentActivity;

    .line 40
    invoke-static {v3}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v2

    .line 47
    new-instance v3, Lo/ifD;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p1, v4}, Lo/ifD;-><init>(Lo/ifA;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kBj;)V

    const/4 p1, 0x3

    .line 51
    invoke-static {v2, v4, v4, v3, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
