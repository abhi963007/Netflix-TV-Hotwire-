.class public abstract Lo/vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public final d:Lo/ev;

.field public final e:Lo/ev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/ed;->d:Lo/ev;

    .line 8
    new-instance v0, Lo/ev;

    invoke-direct {v0}, Lo/ev;-><init>()V

    .line 11
    iput-object v0, p0, Lo/vM;->d:Lo/ev;

    .line 15
    new-instance v0, Lo/ew;

    invoke-direct {v0}, Lo/ew;-><init>()V

    .line 20
    new-instance v0, Lo/ev;

    invoke-direct {v0}, Lo/ev;-><init>()V

    .line 23
    iput-object v0, p0, Lo/vM;->e:Lo/ev;

    const v0, 0x7fffffff

    .line 28
    iput v0, p0, Lo/vM;->b:I

    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Lo/vM;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lo/vM;->b:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lo/vM;->c:I

    .line 10
    iget-object v0, p0, Lo/vM;->e:Lo/ev;

    .line 12
    invoke-virtual {v0}, Lo/ev;->c()V

    .line 15
    iget-object v0, p0, Lo/vM;->d:Lo/ev;

    .line 17
    iget-object v1, v0, Lo/ee;->d:[J

    .line 19
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 26
    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 66
    iget-object v11, v0, Lo/ee;->b:[I

    .line 68
    aget v11, v11, v10

    .line 70
    iget-object v11, v0, Lo/ee;->e:[Ljava/lang/Object;

    .line 72
    aget-object v11, v11, v10

    .line 74
    check-cast v11, Ljava/util/List;

    .line 76
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v3

    :goto_2
    if-ge v13, v12, :cond_0

    .line 83
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 87
    check-cast v14, Lo/wJ$b;

    .line 89
    invoke-interface {v14}, Lo/wJ$b;->c()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {v0, v10}, Lo/ev;->b(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/vM;->b:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 8
    iget v0, p0, Lo/vM;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
