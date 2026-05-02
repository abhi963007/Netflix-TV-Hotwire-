.class public final Lo/bbK$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Lo/bbK$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:J

.field public final b:I

.field public final synthetic c:Lo/bbK;

.field private d:Landroidx/media3/common/Format;

.field private e:Z

.field private g:Lo/cXR;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Landroidx/media3/exoplayer/video/VideoSink$a;

.field private j:J


# direct methods
.method public constructor <init>(Lo/bbK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 6
    invoke-static {p2}, Lo/aVC;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 15
    :goto_0
    iput p1, p0, Lo/bbK$c;->b:I

    .line 17
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/bbK$c;->g:Lo/cXR;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide p1, p0, Lo/bbK$c;->j:J

    .line 30
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 32
    iput-object p1, p0, Lo/bbK$c;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 34
    sget-object p1, Lo/bbK;->a:Lo/bbz;

    .line 36
    iput-object p1, p0, Lo/bbK$c;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private b(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/common/Format;->h:Lo/aUi;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lo/aUi;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    :cond_0
    sget-object p1, Lo/aUi;->b:Lo/aUi;

    .line 18
    :cond_1
    iput-object p1, v0, Landroidx/media3/common/Format$c;->j:Lo/aUi;

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/Format$c;->b()Landroidx/media3/common/Format;

    .line 23
    iget-object p1, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 25
    iget-object p1, p1, Lo/bbK;->p:Lo/aUB;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 3
    iget-object v0, v0, Lo/bbK;->p:Lo/aUB;

    .line 5
    invoke-interface {v0}, Lo/aUB;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroidx/media3/common/Format;JILjava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p5}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object p5

    .line 5
    iput-object p5, p0, Lo/bbK$c;->g:Lo/cXR;

    .line 7
    iput-object p1, p0, Lo/bbK$c;->d:Landroidx/media3/common/Format;

    .line 9
    iget-object p5, p0, Lo/bbK$c;->c:Lo/bbK;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p5, Lo/bbK;->i:Z

    .line 14
    invoke-direct {p0, p1}, Lo/bbK$c;->b(Landroidx/media3/common/Format;)V

    .line 17
    iget-wide v1, p0, Lo/bbK$c;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    iget-boolean p1, p5, Lo/bbK;->g:Z

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1

    add-long v0, v1, v3

    .line 48
    :goto_0
    iget-object p1, p5, Lo/bbK;->n:Lo/aVv;

    .line 52
    iget-wide v2, p0, Lo/bbK$c;->a:J

    .line 57
    new-instance p5, Lo/bbK$j;

    add-long v4, p2, v2

    move-object v2, p5

    move v3, p4

    move-wide v6, v0

    invoke-direct/range {v2 .. v7}, Lo/bbK$j;-><init>(IJJ)V

    .line 60
    invoke-virtual {p1, v0, v1, p5}, Lo/aVv;->c(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bbK$c;->e:Z

    .line 3
    iget-object v1, p0, Lo/bbK$c;->c:Lo/bbK;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lo/bbK;->p:Lo/aUB;

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v2, p0, Lo/bbK$c;->j:J

    .line 19
    invoke-static {v1, p1}, Lo/bbK;->d(Lo/bbK;Z)V

    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 3
    iget-object v1, v0, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    .line 7
    iget-object v2, p1, Landroidx/media3/common/Format;->h:Lo/aUi;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lo/aUi;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    :cond_0
    sget-object v2, Lo/aUi;->b:Lo/aUi;

    .line 20
    :cond_1
    :try_start_0
    iget v3, v2, Lo/aUi;->e:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    const/16 v5, 0x21

    const/4 v6, 0x6

    const/4 v7, 0x7

    if-ne v3, v7, :cond_2

    .line 31
    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-ge v8, v9, :cond_2

    if-lt v8, v5, :cond_2

    .line 39
    invoke-static {v4}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 45
    new-instance v3, Lo/aUi$c;

    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4}, Lo/aUi$c;-><init>(B)V

    .line 50
    iget v4, v2, Lo/aUi;->c:I

    .line 52
    iput v4, v3, Lo/aUi$c;->a:I

    .line 54
    iget v4, v2, Lo/aUi;->d:I

    .line 56
    iput v4, v3, Lo/aUi$c;->e:I

    .line 58
    iget-object v4, v2, Lo/aUi;->j:[B

    .line 60
    iput-object v4, v3, Lo/aUi$c;->c:[B

    .line 62
    iget v4, v2, Lo/aUi;->i:I

    .line 64
    iput v4, v3, Lo/aUi$c;->h:I

    .line 66
    iget v2, v2, Lo/aUi;->a:I

    .line 68
    iput v2, v3, Lo/aUi$c;->d:I

    .line 70
    iput v6, v3, Lo/aUi$c;->b:I

    .line 72
    invoke-virtual {v3}, Lo/aUi$c;->c()Lo/aUi;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-ne v3, v6, :cond_3

    .line 82
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_4

    .line 86
    invoke-static {v4}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_3
    if-ne v3, v7, :cond_5

    .line 99
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v3}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 107
    :cond_4
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_5

    .line 132
    invoke-static {}, Lo/aVj;->e()V

    .line 135
    sget-object v2, Lo/aUi;->b:Lo/aUi;
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    :cond_5
    :goto_1
    iget-object v3, v0, Lo/bbK;->b:Lo/aVc;

    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x0

    .line 144
    invoke-interface {v3, v4, v5}, Lo/aVc;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/aVf;

    move-result-object v3

    .line 148
    iput-object v3, v0, Lo/bbK;->j:Lo/aVf;

    .line 150
    :try_start_2
    iget-object v4, v0, Lo/bbK;->s:Lo/aUB$b;

    .line 152
    iget-object v5, v0, Lo/bbK;->d:Landroid/content/Context;

    .line 154
    new-instance v6, Lo/bbH;

    .line 156
    invoke-direct {v6, v3}, Lo/bbH;-><init>(Lo/aVf;)V

    .line 159
    check-cast v4, Lo/bbK$i;

    .line 161
    invoke-virtual {v4, v5, v2, v0, v6}, Lo/bbK$i;->c(Landroid/content/Context;Lo/aUi;Lo/aUB$c;Lo/bbH;)Lo/aUB;

    move-result-object v2

    .line 165
    iput-object v2, v0, Lo/bbK;->p:Lo/aUB;

    .line 170
    iget-object v2, v0, Lo/bbK;->p:Lo/aUB;

    .line 175
    iget-object v2, v0, Lo/bbK;->p:Lo/aUB;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    iget-object v2, v0, Lo/bbK;->e:Landroid/util/Pair;

    if-eqz v2, :cond_6

    .line 184
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    check-cast v3, Landroid/view/Surface;

    .line 188
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    check-cast v2, Lo/aVw;

    .line 192
    iget v4, v2, Lo/aVw;->c:I

    .line 194
    iget v2, v2, Lo/aVw;->e:I

    .line 196
    invoke-virtual {v0, v4, v2, v3}, Lo/bbK;->c(IILandroid/view/Surface;)V

    .line 204
    :cond_6
    new-instance v2, Lo/bbK$d;

    invoke-direct {v2, v0}, Lo/bbK$d;-><init>(Lo/bbK;)V

    .line 207
    iget-object v3, v0, Lo/bbK;->j:Lo/aVf;

    .line 209
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v4, Lo/bbH;

    invoke-direct {v4, v3}, Lo/bbH;-><init>(Lo/aVf;)V

    .line 217
    check-cast v1, Lo/bbA;

    .line 219
    iput-object v2, v1, Lo/bbA;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 221
    iput-object v4, v1, Lo/bbA;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    .line 223
    iput v1, v0, Lo/bbK;->r:I

    .line 225
    :try_start_3
    iget-object p1, v0, Lo/bbK;->p:Lo/aUB;
    :try_end_3
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    iget p1, v0, Lo/bbK;->m:I

    add-int/2addr p1, v1

    .line 233
    iput p1, v0, Lo/bbK;->m:I

    .line 235
    iput-boolean v1, p0, Lo/bbK$c;->e:Z

    return v1

    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/Format;)V

    .line 244
    throw v1

    :catch_1
    move-exception v0

    .line 248
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/Format;)V

    .line 251
    throw v1

    :catch_2
    move-exception v0

    .line 254
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/Format;)V

    .line 257
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 6
    sget-object v1, Lo/aVw;->b:Lo/aVw;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v2}, Lo/bbK;->c(IILandroid/view/Surface;)V

    .line 13
    iput-object v2, v0, Lo/bbK;->e:Landroid/util/Pair;

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 3
    iget-object v0, v0, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    check-cast v0, Lo/bbA;

    .line 7
    invoke-virtual {v0, p1}, Lo/bbA;->c(F)V

    return-void
.end method

.method public final c(Landroid/view/Surface;Lo/aVw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 3
    iget-object v1, v0, Lo/bbK;->e:Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Lo/bbK;->e:Landroid/util/Pair;

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v1, Lo/aVw;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lo/bbK;->e:Landroid/util/Pair;

    .line 36
    iget v1, p2, Lo/aVw;->c:I

    .line 38
    iget p2, p2, Lo/aVw;->e:I

    .line 40
    invoke-virtual {v0, v1, p2, p1}, Lo/bbK;->c(IILandroid/view/Surface;)V

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bbK$c;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 3
    iput-object p2, p0, Lo/bbK$c;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bbK$c;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 7
    iget v1, v0, Lo/bbK;->l:I

    if-nez v1, :cond_0

    .line 11
    iget-boolean v1, v0, Lo/bbK;->i:Z

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    .line 17
    check-cast v0, Lo/bbA;

    .line 19
    invoke-virtual {v0}, Lo/bbA;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 3
    iget v1, v0, Lo/bbK;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 8
    iget v2, v0, Lo/bbK;->m:I

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, v0, Lo/bbK;->p:Lo/aUB;

    .line 14
    invoke-interface {v1}, Lo/aUB;->a()I

    move-result v1

    .line 18
    iget v2, p0, Lo/bbK$c;->b:I

    if-ge v1, v2, :cond_0

    .line 23
    iget-object v0, v0, Lo/bbK;->p:Lo/aUB;

    .line 25
    invoke-interface {v0}, Lo/aUB;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-wide v0, p0, Lo/bbK$c;->a:J

    add-long/2addr p1, v0

    .line 35
    iput-wide p1, p0, Lo/bbK$c;->j:J

    .line 40
    check-cast p3, Lo/bbI;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 42
    invoke-virtual {p3, p1, p2}, Lo/bbI;->e(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lo/bbK$c;->e:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 14
    iget-object v3, v2, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_1

    .line 18
    iget p1, v2, Lo/bbK;->l:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 23
    :goto_1
    check-cast v3, Lo/bbA;

    .line 25
    iget-object p1, v3, Lo/bbA;->d:Lo/bbL;

    .line 27
    invoke-virtual {p1, v0}, Lo/bbL;->c(Z)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 3
    iget-object v1, v0, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    iget-object v2, v0, Lo/bbK;->n:Lo/aVv;

    .line 7
    invoke-virtual {v2}, Lo/aVv;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 13
    check-cast v1, Lo/bbA;

    .line 15
    invoke-virtual {v1}, Lo/bbA;->d()V

    return-void

    .line 21
    :cond_0
    new-instance v2, Lo/aVv;

    invoke-direct {v2}, Lo/aVv;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    .line 26
    :goto_0
    iget-object v5, v0, Lo/bbK;->n:Lo/aVv;

    .line 28
    invoke-virtual {v5}, Lo/aVv;->a()I

    move-result v5

    if-lez v5, :cond_3

    .line 34
    iget-object v5, v0, Lo/bbK;->n:Lo/aVv;

    .line 36
    invoke-virtual {v5}, Lo/aVv;->b()Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lo/bbK$j;

    if-eqz v4, :cond_2

    .line 44
    iget v4, v5, Lo/bbK$j;->a:I

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_1

    .line 52
    move-object v4, v1

    check-cast v4, Lo/bbA;

    .line 54
    invoke-virtual {v4}, Lo/bbA;->d()V

    goto :goto_1

    .line 60
    :cond_1
    iget-wide v8, v5, Lo/bbK$j;->d:J

    .line 63
    iget-wide v10, v5, Lo/bbK$j;->e:J

    .line 65
    new-instance v4, Lo/bbK$j;

    const/4 v7, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lo/bbK$j;-><init>(IJJ)V

    move-object v5, v4

    :goto_1
    const/4 v4, 0x0

    .line 70
    :cond_2
    iget-wide v6, v5, Lo/bbK$j;->e:J

    .line 72
    invoke-virtual {v2, v6, v7, v5}, Lo/aVv;->c(JLjava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_3
    iput-object v2, v0, Lo/bbK;->n:Lo/aVv;

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/bbK$c;->a:J

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/bbK$c;->a:J

    .line 4
    iget-object v2, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 6
    iget-object v2, v2, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    .line 8
    check-cast v2, Lo/bbA;

    add-long/2addr p1, v0

    .line 10
    invoke-virtual {v2, p1, p2, p3, p4}, Lo/bbA;->d(JJ)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbK$c;->g:Lo/cXR;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/bbK$c;->g:Lo/cXR;

    .line 16
    iget-object p1, p0, Lo/bbK$c;->d:Landroidx/media3/common/Format;

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lo/bbK$c;->b(Landroidx/media3/common/Format;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/aUz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bbK$c;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 3
    iget-object v1, p0, Lo/bbK$c;->h:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Lo/bbB;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, Lo/bbB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lo/bbP;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 3
    iput-object p1, v0, Lo/bbK;->q:Lo/bbP;

    .line 5
    iget-object v0, v0, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    .line 7
    check-cast v0, Lo/bbA;

    .line 9
    iput-object p1, v0, Lo/bbA;->e:Lo/bbP;

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 3
    iget-object v0, v0, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    check-cast v0, Lo/bbA;

    .line 7
    invoke-virtual {v0, p1}, Lo/bbA;->e(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 3
    iget-boolean v1, v0, Lo/bbK;->g:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    check-cast v0, Lo/bbA;

    .line 11
    invoke-virtual {v0, p1}, Lo/bbA;->e(Z)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bbK$c;->e:Z

    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/bbK$c;->j:J

    .line 3
    iget-object v2, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 5
    iget-wide v3, v2, Lo/bbK;->o:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    .line 11
    iget-object v0, v2, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    .line 13
    check-cast v0, Lo/bbA;

    .line 15
    invoke-virtual {v0}, Lo/bbA;->f()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Lo/bbK;->i:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 3
    iget-boolean v1, v0, Lo/bbK;->g:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    check-cast v0, Lo/bbA;

    .line 11
    invoke-virtual {v0}, Lo/bbA;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 3
    iget-boolean v1, v0, Lo/bbK;->g:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    check-cast v0, Lo/bbA;

    .line 11
    invoke-virtual {v0}, Lo/bbA;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 3
    iget v1, v0, Lo/bbK;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lo/bbK;->j:Lo/aVf;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Lo/aVf;->b()V

    .line 16
    :cond_1
    iget-object v1, v0, Lo/bbK;->p:Lo/aUB;

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lo/bbK;->e:Landroid/util/Pair;

    .line 26
    iput v2, v0, Lo/bbK;->r:I

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bbK$c;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/bbK$c;->c:Lo/bbK;

    .line 8
    iget-wide v1, v0, Lo/bbK;->o:J

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, Lo/bbK;->d(Lo/bbK;Z)V

    .line 14
    iget-object v3, v0, Lo/bbK;->p:Lo/aUB;

    .line 19
    iput-wide v1, v0, Lo/bbK;->o:J

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bbK$c;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 3
    iget-object v1, p0, Lo/bbK$c;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lo/bbG;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/bbG;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;I)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bbK$c;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 3
    iget-object v1, p0, Lo/bbK$c;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lo/bbG;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo/bbG;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;I)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
