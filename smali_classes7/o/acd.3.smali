.class public final Lo/acd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aci;


# instance fields
.field public a:Z

.field public final c:Lo/eG;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/acd;->a:Z

    .line 9
    new-instance v0, Lo/eG;

    invoke-direct {v0}, Lo/eG;-><init>()V

    .line 12
    iput-object v0, p0, Lo/acd;->c:Lo/eG;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/acd;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lo/acd;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/acd;->c:Lo/eG;

    .line 5
    iget-object v2, v1, Lo/eO;->g:[Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lo/eO;->a:[J

    .line 9
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 55
    aget-object v12, v2, v12

    .line 57
    instance-of v13, v12, Lo/eD;

    if-eqz v13, :cond_1

    .line 61
    check-cast v12, Lo/eD;

    .line 63
    iget-object v13, v12, Lo/eL;->d:[Ljava/lang/Object;

    .line 65
    iget v12, v12, Lo/eL;->b:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_2

    .line 70
    aget-object v15, v13, v14

    .line 72
    instance-of v5, v15, Lo/ach;

    if-eqz v5, :cond_0

    .line 76
    check-cast v15, Lo/ach;

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 84
    :cond_1
    instance-of v5, v12, Lo/ach;

    if-eqz v5, :cond_2

    .line 88
    check-cast v12, Lo/ach;

    :cond_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v1}, Lo/eG;->a()V

    return-void
.end method
