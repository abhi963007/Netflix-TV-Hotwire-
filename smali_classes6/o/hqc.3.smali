.class public abstract Lo/hqc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Lo/hqh$e;

.field private c:Lo/hMd;


# direct methods
.method public constructor <init>(Lo/hqh$e;Lo/hMd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hqc;->b:Lo/hqh$e;

    .line 6
    iput-object p2, p0, Lo/hqc;->c:Lo/hMd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hqc;->b:Lo/hqh$e;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lo/hqh$e;->b(Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Lo/huo;->c:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lo/hqc;->c:Lo/hMd;

    .line 16
    invoke-static {p1, p2, v0}, Lo/huo;->c(Ljava/lang/String;Ljava/lang/String;Lo/hMd;)V

    return-void
.end method

.method public final b(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hqc;->b:Lo/hqh$e;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p2, p3}, Lo/hqh$e;->c(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    .line 8
    :cond_0
    sget-object p2, Lo/huo;->c:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lo/hqc;->c:Lo/hMd;

    .line 18
    const-string p3, "licenseError"

    invoke-static {p1, p3, p2}, Lo/huo;->c(Ljava/lang/String;Ljava/lang/String;Lo/hMd;)V

    return-void
.end method

.method public final c(Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hqc;->b:Lo/hqh$e;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lo/hqh$e;->e(Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    .line 8
    :cond_0
    sget-object v0, Lo/huo;->c:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drmEnd"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    iget-object v0, p0, Lo/hqc;->c:Lo/hMd;

    .line 36
    invoke-static {p1, p2, v0}, Lo/huo;->c(Ljava/lang/String;Ljava/lang/String;Lo/hMd;)V

    return-void
.end method
