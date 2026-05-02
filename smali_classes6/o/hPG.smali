.class public final synthetic Lo/hPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hPG;->d:I

    .line 3
    iput-object p1, p0, Lo/hPG;->c:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/hPG;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/hPG;->c:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    .line 8
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;->$r8$lambda$L3ZzJ1-5MzuIRvRMGw9LkiOLUKE(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;Landroid/view/View;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/hPG;->c:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    .line 14
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;->$r8$lambda$x4PbQzHfK20zD8IEAL8beOMqozQ(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;Landroid/view/View;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lo/hPG;->c:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    .line 20
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;->$r8$lambda$8h5kv2S_EsrxNctrubiaNiYL9Nk(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;Landroid/view/View;)V

    return-void
.end method
