.class public final Lo/hAP;
.super Lo/hAM;
.source ""


# instance fields
.field private a:Lo/hzC;

.field private b:Lo/hsc$d;

.field private d:Lo/hrF;

.field private f:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# direct methods
.method public constructor <init>(Lo/hzC;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hAN;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/hAP;->a:Lo/hzC;

    .line 16
    iput-object p2, p0, Lo/hAP;->f:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 18
    iget-object v0, p1, Lo/hzC;->j:Lo/hrW;

    .line 20
    iget-object v6, v0, Lo/hrW;->f:Lo/hsc$d;

    .line 22
    iput-object v6, p0, Lo/hAP;->b:Lo/hsc$d;

    .line 24
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    iget-object v2, p1, Lo/hzC;->e:Landroid/content/Context;

    .line 34
    iget-object v3, p1, Lo/hzC;->h:Lo/hnx;

    .line 36
    invoke-interface {v6}, Lo/hsc$d;->fI()J

    move-result-wide v0

    long-to-int v4, v0

    .line 41
    iget-object v5, p1, Lo/hzC;->k:Lo/hyx;

    .line 43
    new-instance p1, Lo/hrF;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/hrF;-><init>(Landroid/content/Context;Lo/hnx;ILo/hyx;Lo/hsc$d;)V

    .line 46
    iget-object p2, p1, Lo/hrM;->n:Ljava/lang/Object;

    if-eq p2, p3, :cond_1

    .line 50
    iput-object p3, p1, Lo/hrM;->n:Ljava/lang/Object;

    .line 52
    invoke-virtual {p3, p1}, Lo/hAN;->e(Lo/hIx;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 57
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/hAP;->d:Lo/hrF;

    return-void
.end method


# virtual methods
.method public final e(ZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lo/hAP;->f:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 7
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lo/hAP;->a:Lo/hzC;

    .line 18
    iget-object v3, v2, Lo/hzC;->e:Landroid/content/Context;

    .line 20
    invoke-static {v3}, Lo/hAh;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    iget-object v3, p0, Lo/hAP;->b:Lo/hsc$d;

    .line 28
    invoke-interface {v3}, Lo/hsc$d;->fx()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    iget-object v2, v2, Lo/hzC;->e:Landroid/content/Context;

    .line 36
    invoke-static {v2}, Lo/kmD;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, p1

    .line 52
    :goto_2
    iget-object p1, p0, Lo/hAP;->d:Lo/hrF;

    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1, v0, p2}, Lo/hrM;->c(ZZ)V

    :cond_4
    return-void
.end method

.method public final onPlayWhenReadyChanged(IZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lo/hAP;->d:Lo/hrF;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Lo/hrM;->d(I)V

    :cond_0
    return-void
.end method

.method public final onPlaybackSessionClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hAP;->d:Lo/hrF;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/hrM;->a()V

    :cond_0
    return-void
.end method
