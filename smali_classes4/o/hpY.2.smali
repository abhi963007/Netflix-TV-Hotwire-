.class final Lo/hpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/hqa;

.field private synthetic d:Lorg/json/JSONObject;

.field private synthetic e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lo/hqa;ZLorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hpY;->c:Lo/hqa;

    .line 6
    iput-boolean p2, p0, Lo/hpY;->b:Z

    .line 8
    iput-object p3, p0, Lo/hpY;->d:Lorg/json/JSONObject;

    .line 10
    iput-object p4, p0, Lo/hpY;->e:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hpY;->c:Lo/hqa;

    .line 3
    iget-boolean v1, v0, Lo/hqa;->a:Z

    .line 5
    :try_start_0
    iget-object v2, v0, Lo/hqa;->b:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 7
    iget-object v3, v0, Lo/hqa;->e:Ljava/lang/Long;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4, v4}, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->d(Ljava/lang/Long;Lo/hpN;Lo/hqh$e;)Lo/hql;

    move-result-object v2

    .line 14
    iget-object v0, v0, Lo/hqa;->c:Lo/hql;
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/player/drm/NfDrmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_2

    .line 21
    :cond_0
    invoke-interface {v2, v1}, Lo/hql;->a(Z)V

    .line 24
    iget-boolean v0, p0, Lo/hpY;->b:Z

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lo/hpY;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v2}, Lo/hql;->d()Lo/hpN;

    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lo/hpN;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    invoke-interface {v2}, Lo/hql;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v1}, Lo/hpN;->g()[B

    move-result-object v0

    .line 52
    const-string v1, "fetchCallBack"

    invoke-interface {v2, v0, v1}, Lo/hql;->b([BLjava/lang/String;)V

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lo/hpY;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 58
    invoke-interface {v2, v0, v1}, Lo/hql;->e(Lcom/netflix/mediaclient/android/app/Status;Z)V

    :catch_0
    :cond_2
    return-void
.end method
