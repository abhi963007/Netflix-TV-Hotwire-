.class public final synthetic Lo/hjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hjp;->c:I

    .line 3
    iput-object p1, p0, Lo/hjp;->b:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    .line 5
    iput-object p2, p0, Lo/hjp;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lo/hjp;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hjp;->b:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    .line 8
    iget-object v2, p0, Lo/hjp;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Lio/reactivex/subjects/CompletableSubject;

    .line 12
    :try_start_0
    iget-object v3, v0, Lo/hjm;->a:Landroid/content/Context;

    .line 14
    sget-object v4, Lo/kID;->b:Lo/kPh;

    .line 19
    const-string v5, "MdxCast"

    invoke-virtual {v4, v1, v5}, Lo/kIs;->b(ILjava/lang/String;)Lo/kIs;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lo/kIP;->b(Lo/kIs;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 27
    invoke-static {v3, v1}, Lcom/google/android/gms/cast/framework/CastContext;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 31
    new-instance v3, Lo/hju;

    .line 33
    invoke-direct {v3, v0, v2}, Lo/hju;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;Lio/reactivex/subjects/CompletableSubject;)V

    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    new-instance v0, Lo/hOO;

    .line 41
    invoke-direct {v0, v2}, Lo/hOO;-><init>(Lio/reactivex/subjects/CompletableSubject;)V

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lo/hjp;->a:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lo/hjp;->b:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    .line 62
    iget-boolean v3, v2, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->m:Z

    if-eqz v3, :cond_6

    .line 68
    iget-object v3, v2, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->g:Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;

    .line 70
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;->d(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 78
    iget-object v3, v2, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->j:Lcom/google/android/gms/cast/framework/CastContext;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lo/chO;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lo/chO;->e()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 90
    invoke-virtual {v3}, Lo/chL;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->f()V

    return-void

    .line 101
    :cond_1
    iget-object v3, v2, Lo/hjm;->a:Landroid/content/Context;

    .line 105
    const-class v4, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf$c;

    invoke-static {v3, v4}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    check-cast v3, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf$c;

    .line 111
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf$c;->cN()Ljava/lang/Integer;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    .line 125
    :goto_0
    const-string v8, "CAST: Route selection success in retry."

    if-ge v6, v3, :cond_4

    .line 128
    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$g;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v1

    goto :goto_1

    :catchall_1
    move-exception v7

    .line 136
    new-instance v9, Lo/gQd;

    invoke-direct {v9, v8}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 139
    iput-object v7, v9, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 141
    iput-boolean v4, v9, Lo/gQd;->a:Z

    .line 143
    invoke-static {v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    move v7, v4

    :goto_1
    if-eqz v7, :cond_2

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    if-eqz v5, :cond_6

    .line 169
    new-instance v0, Lo/gQd;

    invoke-direct {v0, v8}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 172
    iput-boolean v4, v0, Lo/gQd;->a:Z

    .line 174
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    return-void

    .line 182
    :cond_5
    const-string v0, "CAST: Route selection failed after "

    const-string v1, " retries"

    invoke-static {v3, v0, v1}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Lo/gQd;

    invoke-direct {v1, v0}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 191
    iput-boolean v4, v1, Lo/gQd;->a:Z

    .line 193
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 198
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->Exception:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 200
    const-string v1, "Select route failed"

    invoke-virtual {v2, v1, v0, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;I)V

    :cond_6
    return-void
.end method
