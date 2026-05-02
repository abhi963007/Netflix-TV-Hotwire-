.class public final synthetic Lo/jWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jWg;->e:I

    .line 3
    iput-object p1, p0, Lo/jWg;->b:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jWg;->e:I

    .line 5
    iget-object v1, p0, Lo/jWg;->b:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

    .line 7
    check-cast p1, Lo/Ym;

    .line 9
    const-string v2, ""

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 12
    sget v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;->e:I

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lo/jWs;

    invoke-direct {p1, v1}, Lo/jWs;-><init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;)V

    return-object p1

    .line 23
    :cond_0
    sget v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;->e:I

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lo/jWp;

    invoke-direct {p1, v1}, Lo/jWp;-><init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;)V

    return-object p1

    .line 34
    :cond_1
    sget v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;->e:I

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lo/jWq;

    invoke-direct {p1, v1}, Lo/jWq;-><init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;)V

    return-object p1
.end method
