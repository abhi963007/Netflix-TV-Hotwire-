.class public final Lo/jcZ;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 10
    iput-object p2, p0, Lo/jcZ;->a:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    return-void
.end method
