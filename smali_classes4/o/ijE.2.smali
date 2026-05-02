.class public final synthetic Lo/ijE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ijE;->a:I

    .line 3
    iput-object p2, p0, Lo/ijE;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/ijE;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ijE;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/ijE;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 10
    iget-object v1, p0, Lo/ijE;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/hKj;

    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$MrSxDl242gHSssj_1Gpy38UMdGk(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/hKj;Landroid/widget/CompoundButton;Z)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lo/ijE;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 22
    iget-object v1, p0, Lo/ijE;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    .line 26
    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->$r8$lambda$tcOReKFSEz7LeFz248BvCVEpU8s(Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;Landroid/widget/CompoundButton;Z)V

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lo/ijE;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    .line 34
    iget-object v1, p0, Lo/ijE;->d:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    .line 38
    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->$r8$lambda$5rPgqe5I4O1tQ1kMiNNFrLPUeFc(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Landroid/widget/CompoundButton;Z)V

    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lo/ijE;->c:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 46
    iget-object v1, p0, Lo/ijE;->d:Ljava/lang/Object;

    .line 48
    check-cast v1, Lo/hKy;

    .line 50
    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$8LjbNoILv0xEIzUDnM8NYOllQ_c(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/hKy;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
