.class final Lo/hqq;
.super Lo/hoL;
.source ""


# instance fields
.field private synthetic b:Lo/hqn;


# direct methods
.method public constructor <init>(Lo/hqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hqq;->b:Lo/hqn;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/hqq;->b:Lo/hqn;

    .line 3
    iget-object v0, p1, Lo/hqn;->f:Ljava/lang/Long;

    .line 5
    iget v1, p1, Lo/hqn;->m:I

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_STANDARD:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 18
    invoke-virtual {p1, v0, v1}, Lo/hqc;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_STANDARD:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 24
    invoke-virtual {p1, v0, p2, v1}, Lo/hqc;->b(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    .line 27
    :goto_0
    instance-of v1, p2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    if-eqz v1, :cond_2

    .line 32
    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    .line 34
    invoke-interface {v1}, Lo/hph;->A()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    invoke-interface {v1}, Lo/hph;->w()Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    invoke-interface {v1}, Lo/hph;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_OFFLINE:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Lo/hqc;->b(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    const/4 p2, 0x1

    .line 58
    iput p2, p1, Lo/hqn;->m:I

    :cond_2
    return-void
.end method
