.class public final Lo/hqa;
.super Lo/hoL;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

.field public final synthetic c:Lo/hql;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;Ljava/lang/Long;Lo/hql;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hqa;->b:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 6
    iput-object p2, p0, Lo/hqa;->e:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lo/hqa;->c:Lo/hql;

    .line 10
    iput-boolean p4, p0, Lo/hqa;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/hqa;->b:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 7
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->l:Landroid/os/Handler;

    .line 11
    new-instance v2, Lo/hpY;

    invoke-direct {v2, p0, v0, p1, p2}, Lo/hpY;-><init>(Lo/hqa;ZLorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
