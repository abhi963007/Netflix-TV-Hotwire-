.class public final Lo/jcC;
.super Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;
.source ""


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v0, v1, v0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->extractErrorMessageData$default(Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;)V

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lo/jcC;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcC;->c:Ljava/lang/String;

    return-object v0
.end method
