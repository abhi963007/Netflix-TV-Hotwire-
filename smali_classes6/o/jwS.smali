.class public final Lo/jWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jWs;->d:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 3
    iget-object v1, p0, Lo/jWs;->d:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

    .line 5
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;->d:Lo/YP;

    .line 7
    check-cast v1, Lo/ZU;

    .line 9
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    return-void
.end method
