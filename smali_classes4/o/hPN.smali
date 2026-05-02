.class public final synthetic Lo/hPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Landroid/app/Dialog;

.field private synthetic d:Lo/hPI;

.field private synthetic e:Lo/hQj;


# direct methods
.method public synthetic constructor <init>(Lo/hQj;Ljava/util/ArrayList;Lo/hPI;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hPN;->e:Lo/hQj;

    .line 6
    iput-object p2, p0, Lo/hPN;->a:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lo/hPN;->d:Lo/hPI;

    .line 10
    iput-object p4, p0, Lo/hPN;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget-object p1, Lo/hPI;->e:[Lo/kEb;

    .line 3
    iget-object p1, p0, Lo/hPN;->e:Lo/hQj;

    .line 5
    iget-object p2, p1, Lo/hQj;->a:Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 7
    iget-object p4, p0, Lo/hPN;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Lo/hQn;

    .line 17
    iget-object p5, p5, Lo/hQn;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p5}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object p2, p0, Lo/hPN;->d:Lo/hPI;

    .line 24
    invoke-virtual {p2}, Lo/hPI;->a()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    move-result-object p5

    .line 28
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 32
    check-cast p3, Lo/hQn;

    .line 34
    iget-object p3, p3, Lo/hQn;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p5, p3}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->e(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lo/hPI;->a()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lo/hQj;->d()Z

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x0

    .line 52
    :cond_1
    invoke-virtual {p2, p3}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->d(Z)V

    .line 55
    iget-object p1, p0, Lo/hPN;->c:Landroid/app/Dialog;

    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
