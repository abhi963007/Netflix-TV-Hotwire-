.class public final Lo/beI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:[J

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:Lo/beC;

.field public final g:[J

.field public final h:[I


# direct methods
.method public constructor <init>(Lo/beC;[J[II[J[IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v0, p5

    .line 6
    array-length v0, p2

    .line 7
    array-length v0, p6

    .line 8
    iput-object p1, p0, Lo/beI;->f:Lo/beC;

    .line 10
    iput-object p2, p0, Lo/beI;->b:[J

    .line 12
    iput-object p3, p0, Lo/beI;->h:[I

    .line 14
    iput p4, p0, Lo/beI;->c:I

    .line 16
    iput-object p5, p0, Lo/beI;->g:[J

    .line 18
    iput-object p6, p0, Lo/beI;->e:[I

    .line 20
    iput-wide p7, p0, Lo/beI;->a:J

    .line 22
    array-length p1, p2

    .line 23
    iput p1, p0, Lo/beI;->d:I

    .line 25
    array-length p1, p6

    if-lez p1, :cond_0

    .line 28
    array-length p1, p6

    add-int/lit8 p1, p1, -0x1

    .line 31
    aget p2, p6, p1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    .line 36
    aput p2, p6, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/beI;->g:[J

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lo/aVC;->a([JJZ)I

    move-result p1

    .line 8
    :goto_0
    array-length p2, v0

    if-ge p1, p2, :cond_1

    .line 11
    iget-object p2, p0, Lo/beI;->e:[I

    .line 13
    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
