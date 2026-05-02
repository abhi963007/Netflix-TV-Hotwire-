.class public final synthetic Lo/jLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAb;
.implements Lo/gSP$c;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jLA;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/jLA;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Lo/jLA;->b:Ljava/lang/Object;

    .line 3
    check-cast p3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;

    .line 5
    iget-object p4, p0, Lo/jLA;->e:Ljava/lang/Object;

    .line 7
    check-cast p4, Ljava/util/List;

    .line 9
    check-cast p1, Lo/iqa;

    .line 11
    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;

    .line 13
    iget-object p1, p3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;->e:Lo/jul;

    .line 15
    iget-object p2, p3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;->a:Landroid/app/Activity;

    .line 20
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    new-instance v0, Lo/jLF;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lo/jLF;-><init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;I)V

    .line 31
    invoke-interface {p1, p2, p4, v0}, Lo/jul;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lo/jLF;)V

    return-void
.end method

.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/jLA;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 5
    iget-object v0, p0, Lo/jLA;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    .line 13
    const-string v1, "Trying to auto-select profile: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->aA:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->aA:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lo/hJc;

    .line 49
    invoke-interface {v2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v2, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a(Lo/hJc;Landroid/view/View;)V

    return-void

    .line 66
    :cond_1
    const-string p1, "auto-select profile not found"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
