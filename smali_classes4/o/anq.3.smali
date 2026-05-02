.class public final Lo/anq;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/apJ;
.implements Lo/aql;


# instance fields
.field public final a:Lo/kCb;

.field public b:F

.field public c:Lo/ave;

.field public d:Lo/kCb;

.field public e:J

.field private f:Lo/avg$b;

.field private g:Lo/kIX;

.field private h:Z

.field private j:Z


# direct methods
.method public constructor <init>(JFLo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/anq;->e:J

    .line 6
    iput p3, p0, Lo/anq;->b:F

    .line 8
    iput-object p4, p0, Lo/anq;->d:Lo/kCb;

    .line 12
    new-instance p1, Lo/ann;

    invoke-direct {p1, p0}, Lo/ann;-><init>(Lo/anq;)V

    .line 15
    iput-object p1, p0, Lo/anq;->a:Lo/kCb;

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/anq;->g:Lo/kIX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iput-object v1, p0, Lo/anq;->g:Lo/kIX;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lo/anq;->h:Z

    .line 16
    iget-boolean v0, p0, Lo/anq;->j:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lo/anq;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/anq;->j()V

    return-void
.end method

.method public final a(FLo/ave;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lo/anq;->c:Lo/ave;

    .line 3
    iget-wide v0, p2, Lo/ave;->h:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    .line 12
    invoke-virtual {p2, v2, v0}, Lo/ave;->a(II)F

    move-result p2

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    iget-boolean p2, p0, Lo/anq;->h:Z

    if-eq p1, p2, :cond_4

    .line 31
    iput-boolean p1, p0, Lo/anq;->h:Z

    .line 33
    iget-object p2, p0, Lo/anq;->g:Lo/kIX;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 38
    check-cast p2, Lkotlinx/coroutines/JobSupport;

    .line 40
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 43
    :cond_2
    iput-object v0, p0, Lo/anq;->g:Lo/kIX;

    .line 45
    iget-boolean p2, p0, Lo/anq;->j:Z

    if-eq p1, p2, :cond_4

    if-eqz p1, :cond_3

    .line 51
    iget-wide p1, p0, Lo/anq;->e:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object p1

    .line 65
    new-instance p2, Lo/anr;

    invoke-direct {p2, p0, v0}, Lo/anr;-><init>(Lo/anq;Lo/kBj;)V

    const/4 v1, 0x3

    .line 69
    invoke-static {p1, v0, v0, p2, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lo/anq;->g:Lo/kIX;

    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Lo/anq;->f()V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/anq;->g:Lo/kIX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iput-object v1, p0, Lo/anq;->g:Lo/kIX;

    .line 13
    iget-object v0, p0, Lo/anq;->d:Lo/kCb;

    .line 15
    iget-boolean v1, p0, Lo/anq;->h:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-boolean v0, p0, Lo/anq;->h:Z

    .line 26
    iput-boolean v0, p0, Lo/anq;->j:Z

    return-void
.end method

.method public final k_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anq;->f:Lo/avg$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/avg$b;->e()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/anq;->a:Lo/kCb;

    .line 10
    invoke-static {p0, v0}, Lo/and;->b(Landroidx/compose/ui/Modifier$Node;Lo/kCb;)Lo/avg$b;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/anq;->f:Lo/avg$b;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anq;->f:Lo/avg$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/avg$b;->e()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lo/anq;->j()V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final n_()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/anq;->j()V

    .line 4
    iget-object v0, p0, Lo/anq;->g:Lo/kIX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    iput-object v1, p0, Lo/anq;->g:Lo/kIX;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lo/anq;->h:Z

    .line 19
    iput-object v1, p0, Lo/anq;->c:Lo/ave;

    return-void
.end method
