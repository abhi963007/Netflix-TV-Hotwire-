.class public final synthetic Lo/iWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/iWd$c;


# direct methods
.method public synthetic constructor <init>(Lo/iWd$c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iWa;->b:I

    .line 3
    iput-object p1, p0, Lo/iWa;->c:Lo/iWd$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lo/iWa;->b:I

    .line 5
    iget-object v0, p0, Lo/iWa;->c:Lo/iWd$c;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    .line 10
    iget-object v3, v0, Lo/iWd$c;->i:Lo/iWq;

    .line 12
    iget-boolean p1, v3, Lo/iWq;->o:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, v3, Lo/iWq;->g:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/StringField;->isValid()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    iget-object v4, v3, Lo/iWq;->m:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    .line 33
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 39
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->isAccepted()Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v1

    .line 45
    :goto_2
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getRightOfWithdrawal()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 51
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getRightOfWithdrawalAccepted()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    .line 62
    :goto_4
    iget-object v2, v3, Lo/iWq;->c:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    .line 64
    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->hasAcceptedRequiredCheckboxes()Z

    move-result v2

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 74
    iget-object p1, v0, Lo/iWd;->c:Lo/dpB;

    .line 76
    sget-object v0, Lo/iVM$j;->d:Lo/iVM$j;

    .line 78
    const-class v1, Lo/iVM;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 82
    :cond_5
    iget-object p1, v0, Lo/iWd;->c:Lo/dpB;

    .line 88
    iget-object v5, v0, Lo/iWd;->e:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

    .line 90
    iget-boolean v6, v0, Lo/iWd;->d:Z

    .line 94
    new-instance v0, Lo/iWd$c;

    const/16 v7, 0x10

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lo/iWd$c;-><init>(Lo/iWq;Lo/dpB;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;ZI)V

    .line 97
    new-instance v1, Lo/iVM$a;

    invoke-direct {v1, v0}, Lo/iVM$a;-><init>(Lo/iWd$c;)V

    .line 100
    const-class v0, Lo/iVM;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 104
    :cond_6
    sget p1, Lo/iWd$c;->a:I

    .line 106
    iget-object p1, v0, Lo/iWd;->c:Lo/dpB;

    .line 108
    sget-object v0, Lo/iVM$c;->e:Lo/iVM$c;

    .line 110
    const-class v1, Lo/iVM;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 114
    :cond_7
    sget p1, Lo/iWd$c;->a:I

    .line 116
    iget-object p1, v0, Lo/iWd;->c:Lo/dpB;

    .line 118
    sget-object v0, Lo/iVM$e;->e:Lo/iVM$e;

    .line 120
    const-class v1, Lo/iVM;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
