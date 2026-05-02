.class public final Lo/iWq;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/iWm;

.field public final c:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

.field public final d:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

.field public final e:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/netflix/android/moneyball/fields/StringField;

.field public final h:Lo/iWn;

.field public final i:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

.field public final j:Lo/gSV;

.field public final k:Lo/iWj;

.field public final l:Z

.field public final m:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/iWn;Lo/iWm;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;Lo/gSV;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p2, Lo/iWn;->a:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p4, p1, p5}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 57
    iput-object p2, p0, Lo/iWq;->h:Lo/iWn;

    .line 59
    iput-object p3, p0, Lo/iWq;->b:Lo/iWm;

    .line 61
    iput-object p6, p0, Lo/iWq;->e:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    .line 63
    iput-object p7, p0, Lo/iWq;->d:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    .line 65
    iput-object p8, p0, Lo/iWq;->i:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    .line 67
    iput-object p9, p0, Lo/iWq;->m:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    .line 69
    iput-object p10, p0, Lo/iWq;->c:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    .line 71
    iput-object p11, p0, Lo/iWq;->j:Lo/gSV;

    .line 73
    invoke-virtual {p9}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getText()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p1, Landroid/text/Spannable;

    .line 89
    invoke-virtual {p9}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->isCheckboxVisible()Z

    .line 92
    iget-object p1, p2, Lo/iWn;->b:Lo/iWj;

    .line 94
    iput-object p1, p0, Lo/iWq;->k:Lo/iWj;

    .line 96
    iget-object p1, p2, Lo/iWn;->e:Lcom/netflix/android/moneyball/fields/StringField;

    .line 98
    iput-object p1, p0, Lo/iWq;->g:Lcom/netflix/android/moneyball/fields/StringField;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p4

    .line 107
    :goto_0
    iput-boolean p1, p0, Lo/iWq;->o:Z

    .line 109
    iget-boolean p1, p2, Lo/iWn;->h:Z

    .line 111
    iput-boolean p1, p0, Lo/iWq;->l:Z

    .line 113
    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->getSelectedMop()Ljava/lang/String;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lo/iWq;->f:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->getUserDetails()Ljava/lang/String;

    move-result-object p1

    .line 123
    iput-object p1, p0, Lo/iWq;->p:Ljava/lang/String;

    .line 125
    iget-object p1, p2, Lo/iWn;->c:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    .line 130
    :goto_1
    iput-boolean p3, p0, Lo/iWq;->n:Z

    .line 132
    invoke-virtual {p5}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->getText()Ljava/lang/String;

    move-result-object p1

    .line 136
    iput-object p1, p0, Lo/iWq;->a:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 140
    iget-object p1, p2, Lo/iWn;->d:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz p1, :cond_2

    .line 144
    invoke-virtual {p6}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;->getEmvco3dsAuthenticationWindowSize()Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
