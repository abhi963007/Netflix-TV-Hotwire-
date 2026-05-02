.class public final Lo/jWp;
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
    iput-object p1, p0, Lo/jWp;->d:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 3
    sget v1, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;->e:I

    .line 5
    iget-object v1, p0, Lo/jWp;->d:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

    .line 7
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    return-void
.end method
