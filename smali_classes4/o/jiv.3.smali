.class public final Lo/jiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jtt;


# instance fields
.field private synthetic a:Lo/hJQ;

.field private synthetic b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/hJQ;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jiv;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    .line 6
    iput-object p2, p0, Lo/jiv;->a:Lo/hJQ;

    .line 8
    iput-object p3, p0, Lo/jiv;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    iget-object v2, v0, Lo/jiv;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    const/16 v3, 0x21

    .line 13
    const-string v4, "player_extras"

    const/4 v5, 0x0

    if-lt v1, v3, :cond_0

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    const-class v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 44
    :goto_0
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->av:Ldagger/Lazy;

    .line 46
    const-string v3, ""

    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 59
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->MY_LIST:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 63
    iget-object v5, v0, Lo/jiv;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 65
    invoke-static {v5, v4, v3}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    move-result-object v3

    if-nez v1, :cond_2

    .line 89
    new-instance v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x3ffff

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JILo/jyu;Lcom/netflix/cl/model/AppView;JFLjava/lang/String;JLo/jxu;I)V

    .line 95
    :cond_2
    iget-object v4, v0, Lo/jiv;->a:Lo/hJQ;

    const/16 v5, 0x8

    .line 97
    invoke-static {v2, v4, v3, v1, v5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->e(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/hJQ;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;I)V

    return-void

    .line 104
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 107
    throw v5
.end method
