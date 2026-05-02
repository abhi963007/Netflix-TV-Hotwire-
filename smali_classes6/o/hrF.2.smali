.class public final Lo/hrF;
.super Lo/hrM;
.source ""


# static fields
.field private static o:Ljava/util/ArrayList;


# instance fields
.field private m:Lo/hyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    const-string v0, "com.google.android.googlequicksearchbox"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    sput-object v1, Lo/hrF;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/hnx;ILo/hyx;Lo/hsc$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/hrM;-><init>(Landroid/content/Context;Lo/hnx;I)V

    .line 4
    iput-object p4, p0, Lo/hrF;->m:Lo/hyx;

    .line 14
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string p2, "isRemote"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string p2, "uuid"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lo/hrM;->i:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 33
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 36
    iput-object p5, p0, Lo/hrM;->k:Lo/hsc$d;

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/hrF;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/hrM;->i:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Lo/aTV$c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/aTV$c;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14
    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo/hrM;->d()V

    .line 4
    invoke-direct {p0}, Lo/hrF;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Lo/hrF;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lo/hrF;->m:Lo/hyx;

    .line 24
    const-string v2, "pause"

    invoke-interface {v1, v0, v2}, Lo/hyx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    const-string v0, "customActionSeek"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 13
    const-string p1, "offset"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p2, p0, Lo/hrM;->n:Ljava/lang/Object;

    .line 21
    invoke-interface {p2, p1}, Lo/hId;->d(I)V

    :cond_1
    return-void
.end method

.method public final onFastForward()V
    .locals 4

    .line 1
    invoke-super {p0}, Lo/hrM;->onFastForward()V

    .line 4
    invoke-direct {p0}, Lo/hrF;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Lo/hrF;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Lo/hrM;->j:I

    .line 22
    div-int/lit16 v1, v1, 0x3e8

    .line 24
    iget-object v2, p0, Lo/hrF;->m:Lo/hyx;

    .line 29
    const-string v3, "skipByDelta"

    invoke-interface {v2, v1, v0, v3}, Lo/hyx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo/hrM;->onPause()V

    .line 4
    invoke-direct {p0}, Lo/hrF;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Lo/hrF;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lo/hrF;->m:Lo/hyx;

    .line 24
    const-string v2, "pause"

    invoke-interface {v1, v0, v2}, Lo/hyx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPlay()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo/hrM;->onPlay()V

    .line 4
    invoke-direct {p0}, Lo/hrF;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Lo/hrF;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lo/hrF;->m:Lo/hyx;

    .line 25
    const-string v2, "resume"

    invoke-interface {v1, v0, v2}, Lo/hyx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRewind()V
    .locals 4

    .line 1
    invoke-super {p0}, Lo/hrM;->onRewind()V

    .line 4
    invoke-direct {p0}, Lo/hrF;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Lo/hrF;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Lo/hrM;->j:I

    neg-int v1, v1

    .line 23
    div-int/lit16 v1, v1, 0x3e8

    .line 25
    iget-object v2, p0, Lo/hrF;->m:Lo/hyx;

    .line 30
    const-string v3, "skipByDelta"

    invoke-interface {v2, v1, v0, v3}, Lo/hyx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/hrM;->onSeekTo(J)V

    .line 4
    invoke-direct {p0}, Lo/hrF;->f()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    invoke-static {p1}, Lo/hrF;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lo/hrF;->m:Lo/hyx;

    .line 25
    const-string v0, "seek"

    invoke-interface {p2, p1, v0}, Lo/hyx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSkipToNext()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo/hrM;->onSkipToNext()V

    .line 4
    invoke-direct {p0}, Lo/hrF;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Lo/hrF;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lo/hrF;->m:Lo/hyx;

    .line 24
    const-string v2, "next"

    invoke-interface {v1, v0, v2}, Lo/hyx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
