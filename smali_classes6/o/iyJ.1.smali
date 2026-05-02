.class public final synthetic Lo/iyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iyJ;->a:I

    .line 3
    iput-object p1, p0, Lo/iyJ;->c:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iyJ;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/iyJ;->c:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

    .line 8
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->h:Lo/iyL;

    .line 10
    invoke-virtual {v0}, Lo/iyL;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lo/iyJ;->c:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

    .line 17
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->d:Lo/iyE;

    .line 19
    iget-object v0, v0, Lo/iyE;->e:Landroid/app/Activity;

    .line 21
    instance-of v1, v0, Lo/isu;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lo/isu;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Lo/isu;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->n()V

    .line 40
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GenreNavigationService can\'t find fragment helper in activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method
