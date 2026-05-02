.class public final Lo/beJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/beq;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public final f:Lo/aVt;

.field public g:J

.field public h:Z

.field public i:I

.field public j:Z

.field public k:[Z

.field public l:[Z

.field public m:[Z

.field public n:[J

.field public o:[I

.field public p:Lo/beD;

.field public r:I

.field public s:[J

.field public t:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lo/beJ;->d:J

    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [J

    .line 11
    iput-object v1, p0, Lo/beJ;->s:[J

    .line 13
    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Lo/beJ;->t:[I

    .line 17
    new-array v1, v0, [I

    .line 19
    iput-object v1, p0, Lo/beJ;->o:[I

    .line 21
    new-array v1, v0, [J

    .line 23
    iput-object v1, p0, Lo/beJ;->n:[J

    .line 25
    new-array v1, v0, [Z

    .line 27
    iput-object v1, p0, Lo/beJ;->l:[Z

    .line 29
    new-array v0, v0, [Z

    .line 31
    iput-object v0, p0, Lo/beJ;->k:[Z

    .line 35
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 38
    iput-object v0, p0, Lo/beJ;->f:Lo/aVt;

    return-void
.end method
