.class public final Lo/iVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iVI;
.implements Lo/gOC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iVK$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/content/Context;

.field private c:Lio/reactivex/subjects/PublishSubject;

.field public d:Z

.field public final e:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;

.field private j:Lo/jUV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iVK$a;

    const-string v1, "MemberRejoinFlagsImpl"

    invoke-direct {v0, v1}, Lo/iVK$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iVK;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 12
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lo/iVK;->c:Lio/reactivex/subjects/PublishSubject;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;-><init>()V

    .line 22
    iput-object v0, p0, Lo/iVK;->e:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;

    .line 26
    new-instance v0, Lo/jUV;

    invoke-direct {v0}, Lo/jUV;-><init>()V

    .line 29
    iput-object v0, p0, Lo/iVK;->j:Lo/jUV;

    .line 35
    const-string v0, "wwoab_not_active_onhold"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 39
    iput-boolean p1, p0, Lo/iVK;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/iVK;->e:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;

    .line 17
    iput-object p1, v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->b:Ljava/lang/String;

    .line 19
    iput-object p2, v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->e:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iVK;->d:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iVK;->c:Lio/reactivex/subjects/PublishSubject;

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lo/fvk$c;->d(Landroid/content/Context;)Lo/fvk;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lo/fvk;->c()Lo/fvo;

    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lo/fvo;->d:Z

    return p1
.end method

.method public final e()Z
    .locals 13

    .line 3
    new-instance v0, Lo/kCX$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/kCX$e;-><init>(B)V

    .line 6
    iget-object v1, p0, Lo/iVK;->j:Lo/jUV;

    .line 8
    invoke-virtual {v1}, Lo/jUF;->bw_()Lio/reactivex/Single;

    move-result-object v1

    .line 16
    new-instance v2, Lo/jUS;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lo/jUS;-><init>(I)V

    .line 23
    new-instance v3, Lo/jVu;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 32
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    .line 37
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v7

    .line 44
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v10, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    invoke-direct {v10, v4, v0, p0}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 58
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 61
    iget-boolean v0, v0, Lo/kCX$e;->b:Z

    if-nez v0, :cond_0

    .line 68
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 75
    const-string v2, "Call to `userAgentRepository` to read status was async"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 78
    :cond_0
    iget-boolean v0, p0, Lo/iVK;->d:Z

    return v0
.end method

.method public final onInit()Lo/kIw;
    .locals 2

    .line 1
    sget-object v0, Lo/iWu;->h:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Lo/iVP;

    invoke-direct {v0}, Lo/iVP;-><init>()V

    .line 10
    const-string v1, "UpSellTrayLoading"

    invoke-static {v1, v0}, Lo/iWu$d;->d(Ljava/lang/String;Lo/iWu$a;)V

    .line 15
    new-instance v0, Lo/iVR;

    invoke-direct {v0}, Lo/iVR;-><init>()V

    .line 20
    const-string v1, "UpSellTrayPage1"

    invoke-static {v1, v0}, Lo/iWu$d;->d(Ljava/lang/String;Lo/iWu$a;)V

    .line 25
    new-instance v0, Lo/iVT;

    invoke-direct {v0}, Lo/iVT;-><init>()V

    .line 30
    const-string v1, "UpSellTrayPage2"

    invoke-static {v1, v0}, Lo/iWu$d;->d(Ljava/lang/String;Lo/iWu$a;)V

    const/4 v0, 0x0

    return-object v0
.end method
