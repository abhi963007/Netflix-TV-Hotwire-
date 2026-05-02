.class public final Lo/hoB;
.super Lo/hoL;
.source ""


# instance fields
.field private synthetic b:Lo/hoD;

.field private synthetic c:Lo/hox;


# direct methods
.method public constructor <init>(Lo/hox;Lo/hoD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hoB;->c:Lo/hox;

    .line 6
    iput-object p2, p0, Lo/hoB;->b:Lo/hoD;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p2

    .line 19
    const-class v0, Lo/hox$d;

    invoke-static {p2, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Lo/hox$d;

    .line 25
    iget-wide v0, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->v:J

    .line 27
    invoke-interface {p2}, Lo/hox$d;->dp()Lo/hEB;

    move-result-object p2

    .line 31
    invoke-interface {p2}, Lo/hEB;->getCurrentAppLocale()Lo/koi;

    move-result-object p2

    .line 35
    iget-object p2, p2, Lo/koi;->c:Ljava/util/Locale;

    .line 39
    invoke-static {v0, v1, p2}, Lo/hox;->b(JLjava/util/Locale;)Lo/fhd;

    move-result-object p2

    .line 43
    :cond_0
    iget-object v0, p0, Lo/hoB;->b:Lo/hoD;

    .line 45
    invoke-interface {v0, p1, p2}, Lo/hoD;->d(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
