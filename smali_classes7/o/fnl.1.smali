.class public final Lo/fnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gNQ;


# instance fields
.field private d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/netflix/mediaclient/insomnia/InsomniaTask$Type;

    sget-object v1, Lcom/netflix/mediaclient/insomnia/InsomniaTask$Type;->CONFIG_REFRESH:Lcom/netflix/mediaclient/insomnia/InsomniaTask$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/insomnia/InsomniaTask$Type;->LOLOMO_PREFETCH:Lcom/netflix/mediaclient/insomnia/InsomniaTask$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/insomnia/InsomniaTask$Type;->BACKGROUND_DOWNLOAD:Lcom/netflix/mediaclient/insomnia/InsomniaTask$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Lo/kzZ;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/fnl;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fnl;->d:Ljava/util/Set;

    return-object v0
.end method
