.class public final Lo/iWr;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;

.field public final b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field public final c:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

.field public final d:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field public final e:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

.field public final f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field public final g:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;

.field public final h:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field public final i:Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;

.field public final j:Lo/gSV;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;Lo/gSV;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 21
    iput-object p1, p0, Lo/iWr;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 23
    iput-object p3, p0, Lo/iWr;->h:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 25
    iput-object p4, p0, Lo/iWr;->f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 27
    iput-object p5, p0, Lo/iWr;->d:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 29
    iput-object p6, p0, Lo/iWr;->c:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    .line 31
    iput-object p7, p0, Lo/iWr;->e:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    .line 33
    iput-object p8, p0, Lo/iWr;->i:Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;

    .line 35
    iput-object p9, p0, Lo/iWr;->a:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;

    .line 37
    iput-object p10, p0, Lo/iWr;->g:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;

    .line 39
    iput-object p11, p0, Lo/iWr;->j:Lo/gSV;

    return-void
.end method
