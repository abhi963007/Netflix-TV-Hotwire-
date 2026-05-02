.class final Lo/aDs$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:[D


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public e:D

.field public f:D

.field public g:[D

.field public h:D

.field public i:Z

.field public j:D

.field public k:Z

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field private p:D

.field public q:D

.field private r:D

.field public t:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    .line 3
    new-array v0, v0, [D

    .line 5
    sput-object v0, Lo/aDs$c;->d:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/aDs$c;->f:D

    .line 3
    iget-wide v2, p0, Lo/aDs$c;->e:D

    .line 5
    iget-wide v4, p0, Lo/aDs$c;->p:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public final a(D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/aDs$c;->n:D

    .line 4
    iget-wide v2, p0, Lo/aDs$c;->h:D

    .line 7
    iget-wide v4, p0, Lo/aDs$c;->q:D

    .line 9
    iget-wide v6, p0, Lo/aDs$c;->t:D

    sub-double/2addr v6, v4

    sub-double/2addr p1, v0

    mul-double/2addr p1, v2

    mul-double/2addr v6, p1

    add-double/2addr v6, v4

    return-wide v6
.end method

.method public final b(D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/aDs$c;->n:D

    .line 4
    iget-wide v2, p0, Lo/aDs$c;->h:D

    .line 7
    iget-wide v4, p0, Lo/aDs$c;->o:D

    .line 9
    iget-wide v6, p0, Lo/aDs$c;->m:D

    sub-double/2addr v6, v4

    sub-double/2addr p1, v0

    mul-double/2addr p1, v2

    mul-double/2addr v6, p1

    add-double/2addr v6, v4

    return-wide v6
.end method

.method public final c()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/aDs$c;->j:D

    .line 3
    iget-wide v2, p0, Lo/aDs$c;->b:D

    .line 5
    iget-wide v4, p0, Lo/aDs$c;->r:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public final d()D
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/aDs$c;->b:D

    .line 3
    iget-wide v2, p0, Lo/aDs$c;->p:D

    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lo/aDs$c;->e:D

    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lo/aDs$c;->r:D

    .line 12
    iget-wide v6, p0, Lo/aDs$c;->c:D

    mul-double/2addr v2, v4

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v6, v2

    .line 19
    iget-boolean v2, p0, Lo/aDs$c;->k:Z

    if-eqz v2, :cond_0

    neg-double v0, v0

    mul-double/2addr v0, v6

    return-wide v0

    :cond_0
    mul-double/2addr v0, v6

    return-wide v0
.end method

.method public final d(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/aDs$c;->k:Z

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lo/aDs$c;->l:D

    sub-double/2addr v0, p1

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lo/aDs$c;->n:D

    sub-double v0, p1, v0

    .line 13
    :goto_0
    iget-wide p1, p0, Lo/aDs$c;->h:D

    mul-double/2addr v0, p1

    const-wide/16 p1, 0x0

    cmpg-double v2, v0, p1

    if-lez v2, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p1

    if-gez v2, :cond_1

    .line 30
    iget-object p1, p0, Lo/aDs$c;->g:[D

    .line 32
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    int-to-double v2, p2

    .line 40
    aget-wide v4, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 44
    aget-wide p1, p1, p2

    sub-double/2addr p1, v4

    sub-double/2addr v0, v2

    mul-double/2addr p1, v0

    add-double/2addr p1, v4

    :cond_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr p1, v0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lo/aDs$c;->r:D

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lo/aDs$c;->p:D

    return-void
.end method

.method public final e()D
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/aDs$c;->b:D

    .line 3
    iget-wide v2, p0, Lo/aDs$c;->p:D

    .line 6
    iget-wide v4, p0, Lo/aDs$c;->e:D

    neg-double v4, v4

    .line 9
    iget-wide v6, p0, Lo/aDs$c;->r:D

    mul-double/2addr v4, v6

    .line 12
    iget-wide v6, p0, Lo/aDs$c;->c:D

    mul-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    .line 19
    iget-boolean v0, p0, Lo/aDs$c;->k:Z

    if-eqz v0, :cond_0

    neg-double v0, v4

    mul-double/2addr v0, v6

    return-wide v0

    :cond_0
    mul-double/2addr v4, v6

    return-wide v4
.end method
