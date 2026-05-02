.class public final Lo/jOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSP$c;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jOA;->d:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lo/jOA;->d:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    if-nez p1, :cond_1

    .line 15
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->ac:Lo/iMk;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lo/iMk;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    throw p1

    .line 36
    :cond_1
    :goto_0
    const-string p1, "Showing modal user message on profile gate"

    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 39
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->aj:Lo/izZ;

    if-eqz p1, :cond_2

    .line 43
    invoke-interface {p1}, Lo/izZ;->d()V

    :cond_2
    return-void
.end method
