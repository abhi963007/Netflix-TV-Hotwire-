.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.super Lo/bax;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lo/bbh;

.field public final j:Lo/bbp;

.field public final k:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;

.field public final l:Landroid/os/Handler;

.field public m:J

.field public final n:[Lo/aXy;

.field public o:Landroid/util/Pair;

.field public p:Lo/aUt;

.field private q:Landroid/util/Pair;

.field public final s:Lo/bbi;

.field private y:Z


# direct methods
.method public constructor <init>(Lo/bac;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;Lo/bbi;Lo/bbp;[Lo/aXy;Lo/bbh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bax;-><init>(Lo/bac;)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->k:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Lo/bbi;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->j:Lo/bbp;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->n:[Lo/aXy;

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->i:Lo/bbh;

    .line 14
    sget p1, Lo/aVC;->i:I

    .line 19
    new-instance p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-direct {p1, p7, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->l:Landroid/os/Handler;

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p7, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->m:J

    return-void
.end method

.method public static b(Lo/bac$c;Lo/bac$c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lo/bac$c;->a:I

    .line 13
    iget v1, p1, Lo/bac$c;->a:I

    if-ne v0, v1, :cond_0

    .line 17
    iget v0, p0, Lo/bac$c;->d:I

    .line 19
    iget v1, p1, Lo/bac$c;->d:I

    if-ne v0, v1, :cond_0

    .line 23
    iget p0, p0, Lo/bac$c;->e:I

    .line 25
    iget p1, p1, Lo/bac$c;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lo/bac$c;Lo/bbh;J)Lo/baQ;
    .locals 9

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;-><init>(Lo/bac$c;J)V

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/baa;

    .line 5
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->m:J

    sget-object v5, Lo/aXz;->d:Lo/aXz;

    invoke-interface {v1, v3, v4, v5}, Lo/baa;->d(JLo/aXz;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    .line 6
    invoke-static {}, Lo/aVj;->c()V

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    iget-object v5, v5, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->e:Lo/bac$c;

    invoke-static {p1, v5}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->b(Lo/bac$c;Lo/bac$c;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-static {}, Lo/aVj;->c()V

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v1}, Lo/bap;->d()J

    move-result-wide v5

    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 12
    invoke-static {}, Lo/aVj;->c()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-static {}, Lo/aVj;->c()V

    :goto_0
    if-eqz v1, :cond_4

    .line 15
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lo/baQ;

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    .line 18
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->q:Landroid/util/Pair;

    :cond_3
    return-object p2

    .line 19
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    iget-object v3, p0, Lo/bax;->t:Lo/bac;

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/baQ;

    iget-object v1, v1, Lo/baQ;->c:Lo/baa;

    invoke-interface {v3, v1}, Lo/bac;->releasePeriod(Lo/baa;)V

    .line 21
    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    .line 23
    :cond_5
    new-instance v1, Lo/baQ;

    invoke-interface {v3, p1, p2, p3, p4}, Lo/bac;->createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/baQ;-><init>(Lo/baa;)V

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    :cond_6
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->l:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->k:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;

    .line 22
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->b(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h()V

    .line 28
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h:Z

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->p:Lo/aUt;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lo/aZG;->b(Lo/aUt;)V

    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->y:Z

    if-nez v0, :cond_2

    .line 42
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->y:Z

    .line 44
    invoke-virtual {p0}, Lo/bax;->i()V

    :cond_2
    return-void
.end method

.method public final b(Lo/aUt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->p:Lo/aUt;

    .line 3
    invoke-virtual {p0, p1}, Lo/aZG;->a(Lo/aUt;)V

    .line 9
    new-instance v0, Lo/baR;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lo/baR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->l:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lo/bac$c;)Lo/bac$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->q:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    check-cast v0, Lo/bac$c;

    .line 9
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->b(Lo/bac$c;Lo/bac$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->q:Landroid/util/Pair;

    .line 17
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast p1, Lo/bac$c;

    :cond_0
    return-object p1
.end method

.method public final synthetic createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->b(Lo/bac$c;Lo/bbh;J)Lo/baQ;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZG;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/aZL;->d()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast v0, Lo/baQ;

    .line 12
    iget-boolean v1, v0, Lo/baQ;->e:Z

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lo/baQ;->a()V

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v0, Lo/baQ;->a:Lo/baQ$b;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Lo/baQ$b;->b:[Lo/baq;

    .line 28
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v3}, Lo/baq;->B_()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->l:Landroid/os/Handler;

    .line 44
    new-instance v1, Lo/baU;

    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lo/baU;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lo/bax;->t:Lo/bac;

    .line 60
    invoke-interface {v1}, Lo/bac;->a()Lo/aUr;

    .line 64
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadException;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h()V

    return-void
.end method

.method public final releasePeriod(Lo/baa;)V
    .locals 2

    .line 1
    check-cast p1, Lo/baQ;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroid/util/Pair;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->q:Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 23
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->q:Landroid/util/Pair;

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/bax;->t:Lo/bac;

    .line 27
    iget-object p1, p1, Lo/baQ;->c:Lo/baa;

    .line 29
    invoke-interface {v0, p1}, Lo/bac;->releasePeriod(Lo/baa;)V

    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h:Z

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->p:Lo/aUt;

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->y:Z

    .line 19
    invoke-super {p0}, Lo/aZL;->releaseSourceInternal()V

    :cond_0
    return-void
.end method
