.class public final synthetic Lo/hPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel$a;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel$a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hPT;->b:I

    .line 3
    iput-object p1, p0, Lo/hPT;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/hPT;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hPT;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel$a;

    .line 8
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 10
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->b(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel$a;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/hPT;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel$a;

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->a(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel$a;Ljava/lang/Throwable;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method
