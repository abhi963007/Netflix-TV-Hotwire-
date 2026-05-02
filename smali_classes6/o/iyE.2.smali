.class public final Lo/iyE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/netflix/mediaclient/ui/genregeddon/GenreUtil;

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/genregeddon/GenreUtil;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iyE;->e:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Lo/iyE;->a:Lcom/netflix/mediaclient/ui/genregeddon/GenreUtil;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;I)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lo/iyE;->e:Landroid/app/Activity;

    .line 13
    instance-of v1, v0, Lo/isu;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lo/isu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lo/isu;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lo/iyE;->a:Lcom/netflix/mediaclient/ui/genregeddon/GenreUtil;

    .line 31
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/netflix/mediaclient/ui/genregeddon/GenreUtil;->showFilteredGenre(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;I)V

    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GenreNavigationService can\'t find fragment helper in activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
