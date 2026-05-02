.class public final synthetic Lo/jNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jNn;->e:I

    .line 3
    iput-object p2, p0, Lo/jNn;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/jNn;->e:I

    .line 6
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/jNn;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 10
    const-string v3, ""

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 13
    check-cast p1, Lo/jUV$e;

    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bu_()V

    return-object v1

    .line 22
    :cond_0
    check-cast p1, Lo/jUV$e;

    .line 24
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 26
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bv_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    move-object v4, v3

    check-cast v4, Lo/hJc;

    .line 56
    invoke-interface {v4}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    .line 60
    iget-object v5, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->ax:Ljava/lang/String;

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    .line 69
    :cond_2
    check-cast v0, Lo/hJc;

    .line 71
    :cond_3
    iput-object v0, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->an:Lo/hJc;

    .line 73
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->u()V

    .line 76
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->v()V

    const/4 p1, 0x0

    .line 80
    invoke-virtual {v2, p1, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b(ZZ)V

    return-object v1

    .line 84
    :cond_4
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->save$2()V

    return-object v1

    .line 95
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 99
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bu_()V

    return-object v1
.end method
