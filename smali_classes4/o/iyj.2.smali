.class public final synthetic Lo/iyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

.field private synthetic d:I

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iyj;->d:I

    .line 3
    iput-object p1, p0, Lo/iyj;->b:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

    .line 5
    iput-object p2, p0, Lo/iyj;->e:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/iyj;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/iyj;->e:Ljava/util/List;

    .line 9
    iget-object v3, p0, Lo/iyj;->b:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    const-string v4, ""

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter$b;

    .line 18
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, p1, v2}, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->handleCategorySelection(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 25
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter$b;

    .line 27
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, p1, v2}, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->handleCategorySelection(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 34
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter$b;

    .line 36
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, p1, v2}, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->handleCategorySelection(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
