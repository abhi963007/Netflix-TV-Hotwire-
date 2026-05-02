.class public final synthetic Lo/hPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hPH;->e:I

    .line 3
    iput-object p1, p0, Lo/hPH;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lo/hPH;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hPH;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;->$r8$lambda$RIO7mOi97B4U0XaDluA9NmoTC4Q(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;Landroid/widget/CompoundButton;Z)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/hPH;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;->$r8$lambda$BjoEuWBeiCX1uKWjicjR_zMVNIQ(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
