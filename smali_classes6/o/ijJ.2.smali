.class public final synthetic Lo/ijJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/hKy;

.field private synthetic d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lo/hKy;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/ijJ;->b:I

    .line 3
    iput-object p1, p0, Lo/ijJ;->c:Lo/hKy;

    .line 5
    iput-object p2, p0, Lo/ijJ;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ijJ;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/ijJ;->c:Lo/hKy;

    .line 8
    iget-object v1, p0, Lo/ijJ;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$Po21Tdp_PYNEGukvPrZh1afT__I(Lo/hKy;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/ijJ;->c:Lo/hKy;

    .line 16
    iget-object v1, p0, Lo/ijJ;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 18
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$hrQ1xlZsTzme93Eh4ePdegOrg1A(Lo/hKy;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void
.end method
