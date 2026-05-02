.class public final Lo/bbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUB$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbK$b;,
        Lo/bbK$d;,
        Lo/bbK$c;,
        Lo/bbK$e;,
        Lo/bbK$a;,
        Lo/bbK$i;,
        Lo/bbK$j;
    }
.end annotation


# static fields
.field public static final a:Lo/bbz;


# instance fields
.field public final b:Lo/aVc;

.field public final c:Lo/aUD;

.field public final d:Landroid/content/Context;

.field public e:Landroid/util/Pair;

.field public final f:Landroid/util/SparseArray;

.field public final g:Z

.field public final h:Landroidx/media3/exoplayer/video/VideoSink;

.field public i:Z

.field public j:Lo/aVf;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public l:I

.field public m:I

.field public n:Lo/aVv;

.field public o:J

.field public p:Lo/aUB;

.field public q:Lo/bbP;

.field public r:I

.field public final s:Lo/aUB$b;

.field public t:I

.field public final y:Landroidx/media3/common/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bbz;

    invoke-direct {v0}, Lo/bbz;-><init>()V

    .line 6
    sput-object v0, Lo/bbK;->a:Lo/bbz;

    return-void
.end method

.method public constructor <init>(Lo/bbK$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/bbK$b;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lo/bbK;->d:Landroid/content/Context;

    .line 10
    new-instance v0, Lo/aVv;

    invoke-direct {v0}, Lo/aVv;-><init>()V

    .line 13
    iput-object v0, p0, Lo/bbK;->n:Lo/aVv;

    .line 15
    iget-object v0, p1, Lo/bbK$b;->d:Lo/aUB$b;

    .line 17
    iput-object v0, p0, Lo/bbK;->s:Lo/aUB$b;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iput-object v0, p0, Lo/bbK;->f:Landroid/util/SparseArray;

    .line 26
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    .line 29
    sget-object v0, Lo/aUD;->a:Lo/aUD;

    .line 31
    iput-object v0, p0, Lo/bbK;->c:Lo/aUD;

    .line 33
    iget-boolean v0, p1, Lo/bbK$b;->e:Z

    .line 35
    iput-boolean v0, p0, Lo/bbK;->g:Z

    .line 37
    iget-object v0, p1, Lo/bbK$b;->c:Lo/aVc;

    .line 39
    iput-object v0, p0, Lo/bbK;->b:Lo/aVc;

    .line 43
    iget-object p1, p1, Lo/bbK$b;->b:Lo/bbL;

    .line 45
    new-instance v1, Lo/bbA;

    invoke-direct {v1, p1, v0}, Lo/bbA;-><init>(Lo/bbL;Lo/aVc;)V

    .line 48
    iput-object v1, p0, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    iput-object p1, p0, Lo/bbK;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    new-instance p1, Landroidx/media3/common/Format$c;

    invoke-direct {p1}, Landroidx/media3/common/Format$c;-><init>()V

    .line 64
    new-instance v0, Landroidx/media3/common/Format;

    invoke-direct {v0, p1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 67
    iput-object v0, p0, Lo/bbK;->y:Landroidx/media3/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    iput-wide v0, p0, Lo/bbK;->o:J

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lo/bbK;->t:I

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lo/bbK;->r:I

    return-void
.end method

.method public static d(Lo/bbK;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    iget v1, p0, Lo/bbK;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 8
    iget v1, p0, Lo/bbK;->l:I

    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lo/bbK;->l:I

    .line 14
    move-object v3, v0

    check-cast v3, Lo/bbA;

    .line 16
    invoke-virtual {v3, p1}, Lo/bbA;->a(Z)V

    .line 19
    :goto_0
    iget-object p1, p0, Lo/bbK;->n:Lo/aVv;

    .line 21
    invoke-virtual {p1}, Lo/aVv;->a()I

    move-result p1

    if-le p1, v2, :cond_0

    .line 27
    iget-object p1, p0, Lo/bbK;->n:Lo/aVv;

    .line 29
    invoke-virtual {p1}, Lo/aVv;->b()Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lo/bbK;->n:Lo/aVv;

    .line 35
    invoke-virtual {p1}, Lo/aVv;->a()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 41
    iget-object p1, p0, Lo/bbK;->n:Lo/aVv;

    .line 43
    invoke-virtual {p1}, Lo/aVv;->b()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lo/bbK$j;

    .line 49
    iget-wide v5, p1, Lo/bbK$j;->d:J

    .line 51
    iget v7, p1, Lo/bbK$j;->a:I

    .line 53
    iget-object v4, p0, Lo/bbK;->y:Landroidx/media3/common/Format;

    .line 55
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v8

    .line 59
    invoke-virtual/range {v3 .. v8}, Lo/bbA;->a(Landroidx/media3/common/Format;JILjava/util/List;)V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    iput-wide v0, p0, Lo/bbK;->o:J

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lo/bbK;->i:Z

    .line 72
    iget-object p1, p0, Lo/bbK;->j:Lo/aVf;

    .line 77
    new-instance v0, Lo/bbC;

    invoke-direct {v0, p0, v2}, Lo/bbC;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-interface {p1, v0}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(IILandroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bbK;->p:Lo/aUB;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/bbK;->h:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p3, :cond_1

    .line 15
    new-instance v1, Lo/aVw;

    invoke-direct {v1, p1, p2}, Lo/aVw;-><init>(II)V

    .line 18
    check-cast v0, Lo/bbA;

    .line 20
    invoke-virtual {v0, p3, v1}, Lo/bbA;->c(Landroid/view/Surface;Lo/aVw;)V

    return-void

    .line 27
    :cond_1
    check-cast v0, Lo/bbA;

    .line 29
    invoke-virtual {v0}, Lo/bbA;->b()V

    return-void
.end method
