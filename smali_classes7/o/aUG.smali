.class public abstract Lo/aUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public a:Landroidx/media3/common/audio/AudioProcessor$c;

.field public b:Ljava/nio/ByteBuffer;

.field private c:Ljava/nio/ByteBuffer;

.field public d:Landroidx/media3/common/audio/AudioProcessor$c;

.field private f:Landroidx/media3/common/audio/AudioProcessor$c;

.field private g:Landroidx/media3/common/audio/AudioProcessor$c;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lo/aUG;->c:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Lo/aUG;->b:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 12
    iput-object v0, p0, Lo/aUG;->g:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 14
    iput-object v0, p0, Lo/aUG;->f:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 16
    iput-object v0, p0, Lo/aUG;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 18
    iput-object v0, p0, Lo/aUG;->d:Landroidx/media3/common/audio/AudioProcessor$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/audio/AudioProcessor$c;)Landroidx/media3/common/audio/AudioProcessor$c;
    .locals 0

    .line 1
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lo/aUG;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/aUG;->j:Z

    .line 8
    iget-object v0, p0, Lo/aUG;->g:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 10
    iput-object v0, p0, Lo/aUG;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 12
    iget-object v0, p0, Lo/aUG;->f:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 14
    iput-object v0, p0, Lo/aUG;->d:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 16
    invoke-virtual {p0}, Lo/aUG;->j()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aUG;->j:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aUG;->b:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroidx/media3/common/audio/AudioProcessor$c;)Landroidx/media3/common/audio/AudioProcessor$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aUG;->g:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 3
    invoke-virtual {p0, p1}, Lo/aUG;->a(Landroidx/media3/common/audio/AudioProcessor$c;)Landroidx/media3/common/audio/AudioProcessor$c;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lo/aUG;->f:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 9
    invoke-virtual {p0}, Lo/aUG;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lo/aUG;->f:Landroidx/media3/common/audio/AudioProcessor$c;

    return-object p1

    .line 18
    :cond_0
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/aUG;->j:Z

    .line 4
    invoke-virtual {p0}, Lo/aUG;->h()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aUG;->f:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 3
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aUG;->b:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v1, p0, Lo/aUG;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUG;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/aUG;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lo/aUG;->c:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :goto_0
    iget-object p1, p0, Lo/aUG;->c:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p1, p0, Lo/aUG;->b:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lo/aUG;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lo/aUG;->j:Z

    .line 8
    iput-object v0, p0, Lo/aUG;->c:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 12
    iput-object v0, p0, Lo/aUG;->g:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 14
    iput-object v0, p0, Lo/aUG;->f:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 16
    iput-object v0, p0, Lo/aUG;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 18
    iput-object v0, p0, Lo/aUG;->d:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 20
    invoke-virtual {p0}, Lo/aUG;->f()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
