.class public final Lo/hoE;
.super Lo/hoL;
.source ""


# instance fields
.field private synthetic a:Lo/hox;

.field private synthetic b:Lo/hoD;


# direct methods
.method public constructor <init>(Lo/hox;Lo/hoD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hoE;->a:Lo/hox;

    .line 6
    iput-object p2, p0, Lo/hoE;->b:Lo/hoD;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 4
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lo/hoE;->b:Lo/hoD;

    .line 10
    iget-object v2, p0, Lo/hoE;->a:Lo/hox;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p2

    .line 26
    const-class v0, Lo/hox$d;

    invoke-static {p2, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Lo/hox$d;

    .line 32
    iget-wide v2, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->v:J

    .line 34
    invoke-interface {p2}, Lo/hox$d;->dp()Lo/hEB;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Lo/hEB;->getCurrentAppLocale()Lo/koi;

    move-result-object p2

    .line 42
    iget-object p2, p2, Lo/koi;->c:Ljava/util/Locale;

    .line 44
    invoke-static {v2, v3, p2}, Lo/hox;->b(JLjava/util/Locale;)Lo/fhd;

    move-result-object p2

    .line 48
    invoke-interface {v1, p1, p2}, Lo/hoD;->d(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 52
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 56
    iget-object v2, v2, Lo/hox;->b:Lo/hoK;

    .line 58
    iget-object v2, v2, Lo/hoK;->e:Lo/hdr;

    .line 60
    invoke-interface {v2, v0}, Lo/hdr;->e(Lcom/netflix/mediaclient/StatusCode;)V

    .line 63
    invoke-interface {v1, p1, p2}, Lo/hoD;->d(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
