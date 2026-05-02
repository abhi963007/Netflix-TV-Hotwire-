.class abstract Lo/bfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfk$c;,
        Lo/bfk$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lo/bfk$c;

.field public final g:Ljava/util/ArrayDeque;

.field public i:J

.field public final j:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bfk;->j:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lo/bfk;->j:Ljava/util/ArrayDeque;

    .line 22
    new-instance v3, Lo/bfk$c;

    invoke-direct {v3}, Lo/bfk$c;-><init>()V

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    iput-object v1, p0, Lo/bfk;->g:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lo/bfk;->g:Ljava/util/ArrayDeque;

    .line 47
    new-instance v2, Lo/bfs;

    invoke-direct {v2, p0}, Lo/bfs;-><init>(Lo/bfk;)V

    .line 50
    new-instance v3, Lo/bfk$a;

    invoke-direct {v3}, Lo/bfk$a;-><init>()V

    .line 53
    iput-object v2, v3, Lo/bfk$a;->e:Lo/bfs;

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    iput-object v0, p0, Lo/bfk;->m:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    iput-wide v0, p0, Lo/bfk;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lo/bfk;->a:J

    .line 5
    iput-wide v0, p0, Lo/bfk;->i:J

    .line 7
    :goto_0
    iget-object v0, p0, Lo/bfk;->m:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    .line 13
    iget-object v2, p0, Lo/bfk;->j:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/bfk$c;

    .line 23
    sget v1, Lo/aVC;->i:I

    .line 25
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lo/bfk;->c:Lo/bfk$c;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lo/bfk;->c:Lo/bfk$c;

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/bfk;->b:J

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()Lo/bfc;
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/bfk;->i:J

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo/beZ;

    .line 3
    check-cast p1, Lo/bfk$c;

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lo/aWv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 20
    iget-wide v2, p0, Lo/bfk;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 38
    iget-object v0, p0, Lo/bfk;->j:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, p0, Lo/bfk;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lo/bfk;->a:J

    .line 51
    iput-wide v0, p1, Lo/bfk$c;->m:J

    .line 53
    iget-object v0, p0, Lo/bfk;->m:Ljava/util/ArrayDeque;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lo/bfk;->c:Lo/bfk$c;

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bfk;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/bfk$c;

    .line 17
    iput-object v0, p0, Lo/bfk;->c:Lo/bfk$c;

    :goto_0
    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bfk;->h()Lo/bfh;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Lo/beZ;)V
.end method

.method public h()Lo/bfh;
    .locals 7

    .line 2
    iget-object v0, p0, Lo/bfk;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :goto_0
    iget-object v1, p0, Lo/bfk;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bfk$c;

    sget v3, Lo/aVC;->i:I

    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iget-wide v4, p0, Lo/bfk;->i:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bfk$c;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Lo/aWv;->b(I)Z

    move-result v3

    .line 7
    iget-object v4, p0, Lo/bfk;->j:Ljava/util/ArrayDeque;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bfh;

    .line 9
    invoke-virtual {v0, v2}, Lo/aWv;->b_(I)V

    .line 10
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 11
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lo/bfk;->e(Lo/beZ;)V

    .line 13
    invoke-virtual {p0}, Lo/bfk;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lo/bfk;->c()Lo/bfc;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bfh;

    .line 16
    iget-wide v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 17
    iput-wide v5, v0, Lo/aWz;->a:J

    .line 18
    iput-object v2, v0, Lo/bfh;->j:Lo/bfc;

    .line 19
    iput-wide v5, v0, Lo/bfh;->f:J

    .line 20
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Z
.end method
