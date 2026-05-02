.class public final synthetic Lo/jyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSP$c;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic d:Lo/hrZ;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hrZ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jyc;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 6
    iput-object p2, p0, Lo/jyc;->d:Lo/hrZ;

    .line 8
    iput-object p3, p0, Lo/jyc;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/jyc;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aS:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlaybackItem;->b:Lcom/netflix/mediaclient/util/PlayContext;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    const-string v2, "PlayerFragment"

    const/16 v3, -0x14f

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 19
    :goto_0
    sget-object v2, Lo/jwR;->e:Ljava/util/List;

    .line 23
    iget-object v2, p0, Lo/jyc;->d:Lo/hrZ;

    .line 25
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v3, Lo/jwX;

    invoke-direct {v3}, Lo/jwX;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 44
    iput-object v0, v3, Lo/jwX;->al:Lo/jwQ;

    .line 48
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v5, "play_context"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    iget-object v1, v2, Lo/hrZ;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getCurrentViewings()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_4

    .line 75
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getCurrentViewings()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 86
    invoke-static {v5, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v8

    .line 90
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 97
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 107
    check-cast v8, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;

    .line 109
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->getDevice()Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v9, v7

    .line 118
    :cond_2
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getCurrentViewings()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 126
    invoke-static {v5, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 137
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 147
    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;

    .line 149
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->getVideo()Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    const-string v6, "devices"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    const-string v6, "streams"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 180
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->isFallback()Z

    move-result v5

    if-nez v5, :cond_5

    .line 188
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getChoices()Ljava/util/List;

    move-result-object v5

    .line 192
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    const-string v5, "choices"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getBundleInfo()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    move-result-object v1

    .line 206
    const-string v5, "bundleInfo"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 212
    sget-object v1, Lo/fhc;->aB:Lo/fhe;

    .line 214
    invoke-virtual {v3, p1, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 217
    invoke-virtual {v3, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 220
    iget-object p1, p0, Lo/jyc;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 222
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroidx/fragment/app/DialogFragment;)Z

    .line 225
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ah()V

    return-void
.end method
