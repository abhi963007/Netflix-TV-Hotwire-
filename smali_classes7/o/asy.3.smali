.class public final Lo/asy;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asy$e;,
        Lo/asy$c;
    }
.end annotation


# instance fields
.field public final e:Lo/ev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    sget-object v0, Lo/ed;->d:Lo/ev;

    .line 8
    new-instance v0, Lo/ev;

    invoke-direct {v0}, Lo/ev;-><init>()V

    .line 11
    iput-object v0, p0, Lo/asy;->e:Lo/ev;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/asy;->e:Lo/ev;

    .line 5
    iget-object v2, v1, Lo/ee;->b:[I

    .line 7
    iget-object v3, v1, Lo/ee;->e:[Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lo/ee;->d:[J

    .line 11
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 58
    aget v13, v2, v12

    .line 60
    aget-object v12, v3, v12

    .line 62
    check-cast v12, Lo/eD;

    .line 64
    iget-object v13, v12, Lo/eL;->d:[Ljava/lang/Object;

    .line 66
    iget v12, v12, Lo/eL;->b:I

    move v14, v5

    :goto_2
    if-ge v14, v12, :cond_1

    .line 71
    aget-object v15, v13, v14

    .line 73
    check-cast v15, Lo/asy$c;

    .line 77
    iget-object v10, v15, Lo/asy$c;->e:Lo/Xx;

    if-eqz v10, :cond_0

    .line 81
    invoke-interface {v10}, Lo/Xx;->d()V

    :cond_0
    const/4 v10, 0x0

    .line 85
    iput-object v10, v15, Lo/asy$c;->e:Lo/Xx;

    .line 87
    iget-object v10, v15, Lo/asy$c;->d:Lo/asz;

    .line 89
    iget-object v10, v10, Lo/asz;->b:Lo/acd;

    const/4 v15, 0x1

    .line 92
    iput-boolean v15, v10, Lo/acd;->d:Z

    .line 94
    iput-boolean v5, v10, Lo/acd;->a:Z

    .line 96
    invoke-virtual {v10}, Lo/acd;->e()V

    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x8

    goto :goto_2

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
