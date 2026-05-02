.class public final synthetic Lo/iYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iYj;->e:I

    .line 3
    iput-object p1, p0, Lo/iYj;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iYj;->e:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, v0, Lo/iYj;->d:Ljava/lang/Object;

    .line 9
    const-string v4, ""

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    .line 12
    check-cast v3, Lo/iYV;

    .line 16
    move-object/from16 v1, p1

    check-cast v1, Lo/x;

    .line 18
    sget-object v5, Lo/iYV;->e:Lo/iYV$b;

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lo/iYV;->e:Lo/iYV$b;

    .line 27
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-object v2

    .line 38
    :cond_0
    check-cast v3, Lcom/apollographql/apollo/exception/ApolloException;

    .line 42
    move-object/from16 v4, p1

    check-cast v4, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 47
    new-instance v1, Lo/bEZ;

    move-object v10, v1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7ffffdf

    const/16 v33, 0x0

    .line 97
    invoke-static/range {v4 .. v33}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;->copy$default(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Ljava/lang/String;Lo/bEx;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/cl/model/secondscreen/NotificationType;Lcom/netflix/cl/model/secondscreen/NotificationScope;Ljava/util/Map;ZZLo/iZb;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    move-result-object v1

    return-object v1

    .line 102
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 106
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 108
    invoke-static {v3, v1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->d(Ljava/util/List;Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;)Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    move-result-object v1

    return-object v1

    .line 113
    :cond_2
    check-cast v3, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;

    .line 117
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 119
    sget-object v5, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;->ab:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity$d;

    .line 124
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v3, v3, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v3, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 137
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-object v2
.end method
