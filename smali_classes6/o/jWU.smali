.class public final synthetic Lo/jWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/YP;

.field private synthetic e:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jWU;->e:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 6
    iput-object p2, p0, Lo/jWU;->b:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/jWU;->c:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/Ym;

    .line 3
    sget v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->c:I

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lo/jWU;->e:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 14
    iget-object v0, p0, Lo/jWU;->b:Lo/YP;

    .line 16
    iget-object v1, p0, Lo/jWU;->c:Lo/YP;

    .line 18
    new-instance v2, Lo/jXk;

    invoke-direct {v2, p1, v0, v1}, Lo/jXk;-><init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/YP;Lo/YP;)V

    return-object v2
.end method
