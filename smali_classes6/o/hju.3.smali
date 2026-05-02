.class public final synthetic Lo/hju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private synthetic b:Lio/reactivex/subjects/CompletableSubject;

.field private synthetic e:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hju;->e:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    .line 6
    iput-object p2, p0, Lo/hju;->b:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 3
    iget-object v6, p0, Lo/hju;->e:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    .line 5
    iput-object p1, v6, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->j:Lcom/google/android/gms/cast/framework/CastContext;

    .line 12
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/cns;->d(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/CastContext;->j:Lo/chO;

    .line 20
    :try_start_0
    iget-object p1, p1, Lo/chO;->c:Lo/cjq;

    .line 22
    new-instance v0, Lo/ciV;

    .line 24
    invoke-direct {v0, v6}, Lo/ciV;-><init>(Lo/chM;)V

    .line 27
    invoke-interface {p1, v0}, Lo/cjq;->b(Lo/ciV;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    sget-object p1, Lo/chO;->d:Lo/cjN;

    .line 38
    const-string v0, "addCastStateListener"

    const-string v1, "zzax"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 44
    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p1, v1, v0}, Lo/cjN;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    iget-object p1, v6, Lo/hjm;->a:Landroid/content/Context;

    .line 51
    iget-object v0, v6, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->j:Lcom/google/android/gms/cast/framework/CastContext;

    .line 53
    iget-object v1, v6, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->l:Lo/kki;

    .line 55
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;

    invoke-direct {v2, p1, v0, v6, v1}, Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastContext;Lo/hiQ;Lo/kki;)V

    .line 58
    iput-object v2, v6, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->g:Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;

    .line 62
    iget-object v1, v6, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->j:Lcom/google/android/gms/cast/framework/CastContext;

    .line 64
    iget-object v2, v6, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->k:Landroid/os/Handler;

    .line 66
    iget-object v3, v6, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->f:Ljava/lang/String;

    .line 68
    iget-object v4, v6, Lo/hjm;->d:Lo/hjb;

    .line 70
    new-instance p1, Lcom/netflix/mediaclient/service/mdx/caf/CafSessionManager;

    move-object v0, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/mdx/caf/CafSessionManager;-><init>(Lcom/google/android/gms/cast/framework/CastContext;Landroid/os/Handler;Ljava/lang/String;Lo/hjb;Lo/hiP;)V

    .line 73
    iput-object p1, v6, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->i:Lcom/netflix/mediaclient/service/mdx/caf/CafSessionManager;

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v6, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->m:Z

    .line 78
    iget-object p1, p0, Lo/hju;->b:Lio/reactivex/subjects/CompletableSubject;

    .line 80
    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method
