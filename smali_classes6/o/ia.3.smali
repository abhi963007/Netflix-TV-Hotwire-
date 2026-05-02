.class public final Lo/ia;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ia$b;
    }
.end annotation


# instance fields
.field public final d:[[Lo/ia$b;


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 26

    move-object/from16 v0, p2

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Lo/ia$b;

    const/4 v4, 0x0

    move v6, v2

    move v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    .line 17
    aget v8, p1, v5

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_0
    if-ne v6, v2, :cond_2

    :cond_1
    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v9

    .line 48
    :goto_2
    aget-object v8, p3, v5

    add-int/lit8 v9, v5, 0x1

    .line 52
    aget-object v19, p3, v9

    .line 54
    aget v20, v0, v5

    .line 56
    aget v21, v0, v9

    .line 58
    array-length v11, v8

    .line 59
    div-int/2addr v11, v10

    .line 60
    array-length v12, v8

    .line 62
    rem-int/2addr v12, v10

    add-int v10, v12, v11

    .line 64
    new-array v15, v10, [Lo/ia$b;

    move v14, v4

    :goto_3
    if-ge v14, v10, :cond_4

    shl-int/lit8 v11, v14, 0x1

    .line 77
    aget v16, v8, v11

    add-int/lit8 v12, v11, 0x1

    .line 83
    aget v17, v8, v12

    .line 85
    aget v18, v19, v11

    .line 87
    aget v22, v19, v12

    .line 99
    new-instance v23, Lo/ia$b;

    move-object/from16 v11, v23

    move v12, v7

    move/from16 v13, v20

    move/from16 v24, v14

    move/from16 v14, v21

    move-object/from16 v25, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v22

    invoke-direct/range {v11 .. v18}, Lo/ia$b;-><init>(IFFFFFF)V

    .line 102
    aput-object v23, v25, v24

    add-int/lit8 v14, v24, 0x1

    move-object/from16 v15, v25

    goto :goto_3

    :cond_4
    move-object/from16 v25, v15

    .line 111
    aput-object v25, v3, v5

    move v5, v9

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    .line 118
    iput-object v3, v5, Lo/ia;->d:[[Lo/ia$b;

    return-void
.end method
