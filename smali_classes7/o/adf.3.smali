.class public final synthetic Lo/adf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/adf;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lo/adf;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    :cond_0
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-boolean v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Lo/aaz;

    .line 17
    iget-object v5, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 19
    iget v0, v0, Lo/aaz;->c:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_6

    .line 24
    aget-object v7, v5, v6

    .line 26
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$b;

    .line 28
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$b;->g:Lo/eH;

    .line 30
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$b;->j:Lo/kCb;

    .line 32
    iget-object v9, v8, Lo/eW;->a:[Ljava/lang/Object;

    .line 34
    iget-object v10, v8, Lo/eW;->c:[J

    .line 36
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    .line 42
    :goto_1
    aget-wide v13, v10, v12

    move-object/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_3

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_2

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    .line 91
    aget-object v5, v9, v18

    .line 93
    invoke-interface {v7, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x8

    :cond_1
    shr-long/2addr v13, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_5

    :cond_3
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    goto :goto_1

    :cond_4
    move-object/from16 v16, v5

    .line 117
    :cond_5
    invoke-virtual {v8}, Lo/eH;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 130
    :try_start_2
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    .line 135
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    .line 137
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :cond_7
    :goto_3
    monitor-exit v3

    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v3

    .line 149
    throw v0
.end method
