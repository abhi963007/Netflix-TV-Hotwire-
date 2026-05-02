.class public final Lo/aav;
.super Lo/aax;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aav$d;,
        Lo/aav$a;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:[Landroidx/compose/runtime/changelist/Operation;

.field public e:[I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [Landroidx/compose/runtime/changelist/Operation;

    .line 8
    iput-object v1, p0, Lo/aav;->d:[Landroidx/compose/runtime/changelist/Operation;

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Lo/aav;->e:[I

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lo/aav;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 7

    .line 1
    iget v0, p0, Lo/aav;->f:I

    .line 3
    iget-object v1, p0, Lo/aav;->d:[Landroidx/compose/runtime/changelist/Operation;

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x400

    if-ne v0, v2, :cond_1

    if-le v0, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Landroidx/compose/runtime/changelist/Operation;

    .line 19
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v2, p0, Lo/aav;->d:[Landroidx/compose/runtime/changelist/Operation;

    .line 24
    :cond_1
    iget v0, p0, Lo/aav;->c:I

    .line 26
    iget v1, p1, Landroidx/compose/runtime/changelist/Operation;->e:I

    .line 28
    iget v2, p1, Landroidx/compose/runtime/changelist/Operation;->d:I

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lo/aav;->e:[I

    .line 33
    array-length v5, v1

    if-le v0, v5, :cond_4

    if-le v5, v4, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    .line 46
    :goto_2
    new-array v0, v0, [I

    .line 48
    invoke-static {v3, v3, v1, v0, v5}, Lo/kzZ;->e(II[I[II)V

    .line 51
    iput-object v0, p0, Lo/aav;->e:[I

    .line 53
    :cond_4
    iget v0, p0, Lo/aav;->b:I

    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Lo/aav;->a:[Ljava/lang/Object;

    .line 58
    array-length v5, v1

    if-le v0, v5, :cond_7

    if-le v5, v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    add-int/2addr v4, v5

    if-ge v4, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v4

    .line 70
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object v0, p0, Lo/aav;->a:[Ljava/lang/Object;

    .line 77
    :cond_7
    iget-object v0, p0, Lo/aav;->d:[Landroidx/compose/runtime/changelist/Operation;

    .line 79
    iget v1, p0, Lo/aav;->f:I

    add-int/lit8 v3, v1, 0x1

    .line 83
    iput v3, p0, Lo/aav;->f:I

    .line 85
    aput-object p1, v0, v1

    .line 87
    iget v0, p0, Lo/aav;->c:I

    .line 89
    iget p1, p1, Landroidx/compose/runtime/changelist/Operation;->e:I

    add-int/2addr v0, p1

    .line 92
    iput v0, p0, Lo/aav;->c:I

    .line 94
    iget p1, p0, Lo/aav;->b:I

    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Lo/aav;->b:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/aav;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/Xp;Lo/ZL;Lo/ZA;Lo/aas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/aav;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lo/aav$d;

    invoke-direct {v0, p0}, Lo/aav$d;-><init>(Lo/aav;)V

    .line 12
    :goto_0
    iget-object v7, v0, Lo/aav$d;->c:Lo/aav;

    .line 14
    iget-object v1, v7, Lo/aav;->d:[Landroidx/compose/runtime/changelist/Operation;

    .line 16
    iget v2, v0, Lo/aav$d;->a:I

    .line 18
    aget-object v1, v1, v2

    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/Operation;->c(Lo/aav$d;)Lo/Xs;

    move-result-object v8

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/changelist/Operation;->d(Lo/aav$d;Lo/Xp;Lo/ZL;Lo/ZA;Lo/aas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget v1, v0, Lo/aav$d;->a:I

    .line 33
    iget v2, v7, Lo/aav;->f:I

    if-ge v1, v2, :cond_1

    .line 38
    iget-object v3, v7, Lo/aav;->d:[Landroidx/compose/runtime/changelist/Operation;

    .line 40
    aget-object v3, v3, v1

    .line 42
    iget v4, v0, Lo/aav$d;->d:I

    .line 44
    iget v5, v3, Landroidx/compose/runtime/changelist/Operation;->e:I

    add-int/2addr v4, v5

    .line 47
    iput v4, v0, Lo/aav$d;->d:I

    .line 49
    iget v4, v0, Lo/aav$d;->b:I

    .line 51
    iget v3, v3, Landroidx/compose/runtime/changelist/Operation;->d:I

    add-int/2addr v4, v3

    .line 54
    iput v4, v0, Lo/aav$d;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 58
    iput v1, v0, Lo/aav$d;->a:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_0

    .line 75
    new-instance p3, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {p3, v8, p2, p4, v0}, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-static {p1, p3}, Lo/adB;->c(Ljava/lang/Throwable;Lo/kCd;)Z

    .line 81
    :cond_0
    throw p1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lo/aav;->e()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/aav;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/aav;->f:I

    .line 4
    iput v0, p0, Lo/aav;->c:I

    .line 6
    iget-object v1, p0, Lo/aav;->a:[Ljava/lang/Object;

    .line 9
    iget v2, p0, Lo/aav;->b:I

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    iput v0, p0, Lo/aav;->b:I

    return-void
.end method
