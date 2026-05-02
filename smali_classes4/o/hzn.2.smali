.class public final Lo/hzn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/haw;

.field public final b:Landroid/util/LongSparseArray;

.field private c:Landroid/os/Handler;

.field private d:Lo/hos;

.field public e:Lo/hvM;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/haw;Lo/hos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hzn;->b:Landroid/util/LongSparseArray;

    .line 11
    iput-object p1, p0, Lo/hzn;->c:Landroid/os/Handler;

    .line 13
    iput-object p2, p0, Lo/hzn;->a:Lo/haw;

    .line 15
    iput-object p3, p0, Lo/hzn;->d:Lo/hos;

    return-void
.end method


# virtual methods
.method public final a(J[Lo/hrA;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move-object/from16 v6, p3

    .line 1
    iget-object v11, v0, Lo/hzn;->b:Landroid/util/LongSparseArray;

    .line 3
    invoke-virtual {v11, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/hnv;

    if-nez v1, :cond_7

    .line 13
    iget-object v1, v0, Lo/hzn;->e:Lo/hvM;

    .line 15
    iget-object v2, v0, Lo/hzn;->d:Lo/hos;

    .line 17
    iget-object v3, v0, Lo/hzn;->c:Landroid/os/Handler;

    .line 19
    new-instance v12, Lo/hnv;

    invoke-direct {v12, v3, v1, v2}, Lo/hnv;-><init>(Landroid/os/Handler;Lo/hvM;Lo/hos;)V

    .line 22
    iget-object v3, v0, Lo/hzn;->a:Lo/haw;

    if-eqz v6, :cond_6

    .line 1003
    array-length v1, v6

    if-eqz v1, :cond_6

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1012
    iput-wide v1, v12, Lo/hnv;->h:J

    .line 1014
    array-length v1, v6

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    .line 1019
    :cond_0
    array-length v1, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_4

    .line 1024
    aget-object v7, v6, v5

    .line 1026
    iget-object v7, v7, Lo/hrA;->d:[Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 1030
    array-length v8, v7

    move v13, v4

    :goto_1
    if-ge v13, v8, :cond_3

    .line 1034
    aget-object v14, v7, v13

    if-eqz v14, :cond_2

    .line 1040
    const-string v15, "file://"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v14

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    const-wide/16 v13, 0x0

    if-eqz v2, :cond_5

    .line 1060
    new-instance v1, Lo/hou;

    invoke-direct {v1, v2}, Lo/hou;-><init>(Ljava/lang/String;)V

    .line 1063
    iput-object v1, v12, Lo/hnv;->e:Lo/hor;

    .line 1065
    iget-object v1, v12, Lo/hnv;->d:Lo/hos;

    if-eqz v1, :cond_6

    .line 1069
    invoke-interface {v1, v9, v10, v13, v14}, Lo/hos;->b(JJ)V

    goto :goto_4

    .line 1073
    :cond_5
    iget-object v1, v12, Lo/hnv;->c:Lo/hnv$d;

    if-nez v1, :cond_6

    .line 1079
    iget-object v7, v12, Lo/hnv;->d:Lo/hos;

    .line 1087
    new-instance v15, Lo/hnv$d;

    const/4 v8, 0x0

    move-object v1, v15

    move-object v2, v12

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v8}, Lo/hnv$d;-><init>(Lo/hnv;Lo/haw;J[Lo/hrA;Lo/hos;Z)V

    .line 1090
    iput-object v15, v12, Lo/hnv;->c:Lo/hnv$d;

    .line 1096
    iget-object v1, v12, Lo/hnv;->g:Landroid/os/Handler;

    .line 1098
    invoke-virtual {v1, v15, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_6
    :goto_4
    invoke-virtual {v11, v9, v10, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/hzn;->b:Landroid/util/LongSparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/hnv;

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lo/hnv;->b:Z

    .line 19
    iget-object v2, v1, Lo/hnv;->e:Lo/hor;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Lo/hor;->e()V

    .line 27
    iput-object v3, v1, Lo/hnv;->e:Lo/hor;

    .line 29
    :cond_0
    iget-object v2, v1, Lo/hnv;->c:Lo/hnv$d;

    if-eqz v2, :cond_1

    .line 33
    iget-object v4, v1, Lo/hnv;->g:Landroid/os/Handler;

    .line 35
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iput-object v3, v1, Lo/hnv;->c:Lo/hnv$d;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method
