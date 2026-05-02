.class public final Lo/iju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hHX;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iju;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lo/klh;->d:Lo/klh;

    .line 3
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lo/gWP;->d(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const-class v2, Lo/hdr;

    invoke-static {v2}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v2

    .line 20
    check-cast v2, Lo/hdr;

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2}, Lo/hdr;->Y()Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 30
    sget-object v2, Lo/klh;->d:Lo/klh;

    .line 37
    const-class v2, Lo/klh$d;

    invoke-static {v0, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lo/klh$d;

    .line 43
    invoke-interface {v0}, Lo/klh$d;->ds()Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasSecureDolbyVisionDecoder()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lo/klh;->d:Lo/klh;

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lo/fgf;->e()V

    .line 8
    sget-object v0, Lo/klh;->d:Lo/klh;

    .line 10
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 19
    const-class v1, Lo/klh$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lo/klh$d;

    .line 25
    invoke-interface {v0}, Lo/klh$d;->dA()Lo/fsb;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lo/fsb;->getWidevineSupport()Lcom/netflix/mediaclient/crypto/impl/WidevineSupportImpl;

    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/netflix/mediaclient/crypto/impl/WidevineSupportImpl;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iju;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b()Lo/hdr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lo/hdr;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lo/klh;->d:Lo/klh;

    .line 3
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lo/gWP;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const-class v1, Lo/hdr;

    invoke-static {v1}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v1

    .line 20
    check-cast v1, Lo/hdr;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1}, Lo/hdr;->aa()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 31
    sget-object v1, Lo/klh;->d:Lo/klh;

    .line 38
    const-class v1, Lo/klh$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lo/klh$d;

    .line 44
    invoke-interface {v0}, Lo/klh$d;->ds()Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasSecureHdr10Decoder()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lo/klh;->d:Lo/klh;

    .line 3
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Lo/gWP;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lo/klh;->d:Lo/klh;

    .line 21
    const-class v1, Lo/klh$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lo/klh$d;

    .line 27
    invoke-interface {v0}, Lo/klh$d;->ds()Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasSecureHdr10PlusDecoder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
