.class final Lo/bbQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public final c:Lo/bbA$e;

.field public d:J

.field public e:J

.field public final f:Lo/aVv;

.field public g:Lo/aUz;

.field public final h:Lo/bbL$a;

.field public final i:Lo/bbL;

.field public final j:Lo/aVs;

.field public final n:Lo/aVv;


# direct methods
.method public constructor <init>(Lo/bbA$e;Lo/bbL;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bbQ;->c:Lo/bbA$e;

    .line 6
    iput-object p2, p0, Lo/bbQ;->i:Lo/bbL;

    .line 10
    new-instance p1, Lo/bbL$a;

    invoke-direct {p1}, Lo/bbL$a;-><init>()V

    .line 13
    iput-object p1, p0, Lo/bbQ;->h:Lo/bbL$a;

    .line 17
    new-instance p1, Lo/aVv;

    invoke-direct {p1}, Lo/aVv;-><init>()V

    .line 20
    iput-object p1, p0, Lo/bbQ;->n:Lo/aVv;

    .line 24
    new-instance p1, Lo/aVv;

    invoke-direct {p1}, Lo/aVv;-><init>()V

    .line 27
    iput-object p1, p0, Lo/bbQ;->f:Lo/aVv;

    .line 31
    new-instance p1, Lo/aVs;

    invoke-direct {p1}, Lo/aVs;-><init>()V

    const/16 p2, 0x10

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/2addr p2, v1

    :cond_0
    const/4 v0, 0x0

    .line 51
    iput v0, p1, Lo/aVs;->a:I

    const/4 v2, -0x1

    .line 54
    iput v2, p1, Lo/aVs;->d:I

    .line 56
    iput v0, p1, Lo/aVs;->c:I

    .line 58
    new-array v0, p2, [J

    .line 60
    iput-object v0, p1, Lo/aVs;->b:[J

    sub-int/2addr p2, v1

    .line 63
    iput p2, p1, Lo/aVs;->e:I

    .line 65
    iput-object p1, p0, Lo/bbQ;->j:Lo/aVs;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide p1, p0, Lo/bbQ;->a:J

    .line 74
    sget-object v0, Lo/aUz;->b:Lo/aUz;

    .line 76
    iput-object v0, p0, Lo/bbQ;->g:Lo/aUz;

    .line 78
    iput-wide p1, p0, Lo/bbQ;->b:J

    .line 80
    iput-wide p1, p0, Lo/bbQ;->e:J

    return-void
.end method
