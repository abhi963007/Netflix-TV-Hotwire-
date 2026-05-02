.class public final synthetic Lo/hPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hPR;->b:I

    .line 3
    iput-object p1, p0, Lo/hPR;->e:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/hPR;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/hPR;->e:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    .line 8
    check-cast p1, Lo/hPQ;

    .line 10
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->b(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;Lo/hPQ;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/hPR;->e:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    .line 17
    check-cast p1, Lo/hPQ;

    .line 19
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->d(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;Lo/hPQ;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lo/hPR;->e:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    .line 26
    check-cast p1, Lo/hJc;

    .line 28
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->c(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;Lo/hJc;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method
