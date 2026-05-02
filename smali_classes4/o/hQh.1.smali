.class public final Lo/hQh;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# instance fields
.field public final b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field public final c:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field public final d:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field public final e:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 10
    iput-object p1, p0, Lo/hQh;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 12
    iput-object p3, p0, Lo/hQh;->d:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 14
    iput-object p4, p0, Lo/hQh;->c:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 16
    iput-object p5, p0, Lo/hQh;->e:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    return-void
.end method
