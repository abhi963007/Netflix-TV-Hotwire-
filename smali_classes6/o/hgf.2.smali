.class public final Lo/hgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/insomnia/InsomniaTask;


# instance fields
.field private b:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private e:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/hgf;->b:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 17
    iput-object p2, p0, Lo/hgf;->e:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 19
    sget-object p1, Lcom/netflix/mediaclient/insomnia/InsomniaTask$Type;->CONFIG_REFRESH:Lcom/netflix/mediaclient/insomnia/InsomniaTask$Type;

    return-void
.end method
