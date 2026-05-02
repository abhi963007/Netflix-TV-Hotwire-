.class public final Lo/iGI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iGI$d;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lio/reactivex/disposables/CompositeDisposable;

.field public final b:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lo/iGJ;

.field public final f:Lo/iGO;

.field public final g:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field private h:Lo/kCu;

.field public final i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iGI$d;

    const-string v1, "GraphQLLolomoUpdateHandler"

    invoke-direct {v0, v1}, Lo/iGI$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/kCu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iGI;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/iGI;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/iGI;->h:Lo/kCu;

    .line 12
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 15
    iput-object p1, p0, Lo/iGI;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    new-instance p1, Lo/iGJ;

    invoke-direct {p1, p0}, Lo/iGJ;-><init>(Lo/iGI;)V

    .line 22
    iput-object p1, p0, Lo/iGI;->e:Lo/iGJ;

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, p3

    .line 38
    :goto_0
    iput-boolean p2, p0, Lo/iGI;->i:Z

    .line 40
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x2

    .line 43
    invoke-static {p3, p1, p2, v0}, Lo/kMJ;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lo/iGI;->g:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 51
    new-instance p1, Lo/iGO;

    invoke-direct {p1, p0}, Lo/iGO;-><init>(Lo/iGI;)V

    .line 54
    iput-object p1, p0, Lo/iGI;->f:Lo/iGO;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->Companion:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType$b;

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->CONTINUE_WATCHING:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 8
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->EXIT_PLAYER:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->REMOVE_FROM_CONTINUE_WATCHING:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 52
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->INSTANT_QUEUE:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 54
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    sget-object v1, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->ADD_TO_MY_LIST:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->REMOVE_FROM_MY_LIST:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 101
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->NOTIFICATION:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 103
    :cond_5
    :goto_1
    iget-object v1, p0, Lo/iGI;->h:Lo/kCu;

    .line 105
    invoke-interface {v1, p1, p2, p3, v0}, Lo/kCu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 109
    check-cast p3, Lio/reactivex/Completable;

    .line 114
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    new-instance v1, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, p0, p2, v2}, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-static {p3, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/kCb;Lo/kCd;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lo/iGI;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 130
    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/iGI;->j:Z

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v1, "com.netflix.mediaclient.ui.home.impl.repository.graphql.intent.action.FALKOR_AGENT_TO_GRAPHQL_LIST_REFRESH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lo/iGI;->b:Landroid/content/Context;

    .line 22
    iget-object v2, p0, Lo/iGI;->e:Lo/iGJ;

    .line 24
    invoke-static {v1, v2, v0}, Lo/klK;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 27
    iget-object v0, p0, Lo/iGI;->d:Ljava/lang/String;

    .line 32
    const-string v2, "myProfile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lo/iGI;->f:Lo/iGO;

    .line 40
    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->z:Landroid/content/IntentFilter;

    .line 42
    invoke-static {v1, v0, v2}, Lo/klK;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lo/iGI;->j:Z

    :cond_1
    return-void
.end method
