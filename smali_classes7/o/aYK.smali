.class public Lo/aYK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Lo/aYO;

.field public final j:Lo/aYU;

.field public final k:J

.field public final l:Lo/aYS;

.field public final n:J


# direct methods
.method public constructor <init>(JJJZJLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/aYK;->d:J

    .line 6
    iput-wide p3, p0, Lo/aYK;->c:J

    .line 8
    iput-wide p5, p0, Lo/aYK;->e:J

    .line 10
    iput-boolean p7, p0, Lo/aYK;->a:Z

    .line 12
    iput-wide p8, p0, Lo/aYK;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lo/aYK;->n:J

    .line 16
    iput-wide p1, p0, Lo/aYK;->k:J

    .line 18
    iput-wide p1, p0, Lo/aYK;->h:J

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lo/aYK;->i:Lo/aYO;

    .line 26
    iput-object p1, p0, Lo/aYK;->l:Lo/aYS;

    .line 30
    iput-object p1, p0, Lo/aYK;->b:Landroid/net/Uri;

    .line 34
    iput-object p1, p0, Lo/aYK;->j:Lo/aYU;

    .line 38
    iput-object p10, p0, Lo/aYK;->g:Ljava/util/List;

    return-void
.end method

.method private a(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aYK;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 11
    iget-wide v1, p0, Lo/aYK;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-wide v3

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lo/aYN;

    .line 41
    iget-wide v1, v1, Lo/aYN;->b:J

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lo/aYN;

    .line 29
    iget-wide v3, p1, Lo/aYN;->b:J

    sub-long/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public final b(I)Lo/aYN;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYK;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/aYN;

    return-object p1
.end method

.method public final c(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/aYK;->a(I)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
