.class final Lo/htC$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/htC;


# direct methods
.method public constructor <init>(Lo/htC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htC$4;->d:Lo/htC;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_b

    move-object/from16 v1, p0

    .line 9
    iget-object v2, v1, Lo/htC$4;->d:Lo/htC;

    .line 11
    iget-object v3, v2, Lo/htC;->c:Ljava/util/LinkedList;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v2, Lo/htC;->c:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 20
    move-object v4, v0

    check-cast v4, Lo/htC$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 22
    monitor-exit v3

    if-eqz v4, :cond_b

    .line 27
    iget-boolean v0, v4, Lo/htC$d;->a:Z

    const/16 v3, -0xfa0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, v2, Lo/htC;->d:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, v3}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    .line 40
    :cond_0
    :try_start_1
    iget-boolean v0, v4, Lo/htC$d;->d:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-nez v0, :cond_8

    .line 44
    :try_start_2
    iget-object v0, v4, Lo/htC$d;->c:Lo/aVW;

    .line 46
    iget-boolean v5, v4, Lo/htC$d;->a:Z

    const/16 v6, 0x2000

    .line 1003
    new-array v6, v6, [B

    .line 1005
    iget-wide v7, v0, Lo/aVW;->c:J

    .line 1007
    iget-wide v9, v0, Lo/aVW;->i:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v5, :cond_1

    .line 1011
    :try_start_3
    iget-object v11, v2, Lo/htC;->e:Lo/aWf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v1, v3

    move-object v3, v4

    goto/16 :goto_11

    .line 1014
    :cond_1
    :try_start_4
    iget-object v11, v2, Lo/htC;->b:Lo/aWf;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_0
    const-wide/16 v12, 0x0

    :goto_1
    if-nez v5, :cond_3

    .line 1020
    :try_start_5
    iget-object v14, v2, Lo/htC;->d:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v14, :cond_3

    .line 1024
    iget-object v15, v14, Landroidx/media3/common/PriorityTaskManager;->c:Ljava/lang/Object;

    .line 1026
    monitor-enter v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1027
    :goto_2
    :try_start_6
    iget v1, v14, Landroidx/media3/common/PriorityTaskManager;->a:I

    if-eq v1, v3, :cond_2

    .line 1033
    iget-object v1, v14, Landroidx/media3/common/PriorityTaskManager;->c:Ljava/lang/Object;

    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 1041
    :cond_2
    :try_start_7
    monitor-exit v15

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 1043
    monitor-exit v15

    .line 1044
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1045
    :cond_3
    :goto_3
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1051
    invoke-virtual {v11, v0}, Lo/aWf;->open(Lo/aVW;)J

    :goto_4
    cmp-long v1, v12, v9

    if-gez v1, :cond_6

    .line 1058
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1
    :try_end_8
    .catch Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v1, :cond_5

    const-wide/16 v14, 0x2000

    move-object/from16 p1, v4

    sub-long v3, v9, v12

    .line 1067
    :try_start_9
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 1073
    invoke-virtual {v11, v6, v4, v3}, Lo/aWf;->d([BII)I

    move-result v3
    :try_end_9
    .catch Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 1080
    :try_start_a
    invoke-static {v11}, Lo/hty;->d(Lo/aVN;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :cond_4
    int-to-long v3, v3

    add-long/2addr v12, v3

    move-object/from16 v4, p1

    const/16 v3, -0xfa0

    goto :goto_4

    :cond_5
    move-object/from16 p1, v4

    .line 1089
    :try_start_b
    new-instance v3, Ljava/lang/InterruptedException;

    .line 1091
    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    .line 1094
    throw v3
    :try_end_b
    .catch Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    move-object/from16 p1, v4

    goto :goto_6

    :cond_6
    move-object/from16 p1, v4

    .line 1095
    :try_start_c
    invoke-static {v11}, Lo/hty;->d(Lo/aVN;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_5
    const/4 v0, 0x0

    move-object/from16 v3, p1

    goto :goto_b

    :cond_7
    move-object/from16 p1, v4

    .line 1099
    :try_start_d
    new-instance v3, Ljava/lang/InterruptedException;

    .line 1101
    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    .line 1104
    throw v3
    :try_end_d
    .catch Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_7

    .line 1107
    :catch_1
    :goto_6
    :try_start_e
    invoke-virtual {v0}, Lo/aVW;->c()Lo/aVW$c;

    move-result-object v0

    add-long v3, v7, v12

    .line 1113
    iput-wide v3, v0, Lo/aVW$c;->h:J

    sub-long v3, v9, v12

    .line 1115
    iput-wide v3, v0, Lo/aVW$c;->j:J

    .line 1117
    invoke-virtual {v0}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1121
    :try_start_f
    invoke-static {v11}, Lo/hty;->d(Lo/aVN;)V

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    const/16 v3, -0xfa0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 1125
    :goto_7
    invoke-static {v11}, Lo/hty;->d(Lo/aVN;)V

    .line 1128
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-object/from16 v3, p1

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 p1, v4

    :goto_8
    move-object/from16 v3, p1

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 p1, v4

    :goto_9
    move-object/from16 v3, p1

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 p1, v4

    :goto_a
    move-object/from16 v3, p1

    goto :goto_e

    :cond_8
    move-object v3, v4

    .line 59
    :try_start_10
    iget-object v0, v3, Lo/htC$d;->c:Lo/aVW;

    .line 61
    iget-object v4, v3, Lo/htC$d;->e:Lo/hyY;

    .line 63
    invoke-virtual {v2, v0, v4}, Lo/htC;->b(Lo/aVW;Lo/hyY;)[B

    move-result-object v0

    .line 67
    :goto_b
    iget-object v4, v3, Lo/htC$d;->b:Lo/htC$c;

    .line 69
    invoke-interface {v4, v0}, Lo/htC$c;->a(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lo/htC;->a:Lo/hts;

    .line 74
    iget-object v0, v0, Lo/hts;->i:Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 76
    iget-boolean v0, v3, Lo/htC$d;->a:Z

    if-nez v0, :cond_b

    .line 80
    iget-object v0, v2, Lo/htC;->d:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_b

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v3, v4

    :goto_c
    const/16 v1, -0xfa0

    goto :goto_11

    :catch_9
    move-exception v0

    move-object v3, v4

    .line 85
    :goto_d
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    iget-object v0, v3, Lo/htC$d;->b:Lo/htC$c;

    .line 90
    invoke-interface {v0}, Lo/htC$c;->d()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 93
    iget-boolean v0, v3, Lo/htC$d;->a:Z

    if-nez v0, :cond_b

    .line 97
    iget-object v0, v2, Lo/htC;->d:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_b

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v3, v4

    .line 105
    :goto_e
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    iget-object v0, v3, Lo/htC$d;->b:Lo/htC$c;

    .line 110
    invoke-interface {v0}, Lo/htC$c;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 113
    iget-boolean v0, v3, Lo/htC$d;->a:Z

    if-nez v0, :cond_b

    .line 117
    iget-object v0, v2, Lo/htC;->d:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_b

    goto :goto_10

    :catch_b
    move-object v3, v4

    .line 122
    :catch_c
    :goto_f
    :try_start_13
    iget-object v0, v3, Lo/htC$d;->b:Lo/htC$c;

    .line 124
    invoke-interface {v0}, Lo/htC$c;->d()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 127
    iget-boolean v0, v3, Lo/htC$d;->a:Z

    if-nez v0, :cond_b

    .line 131
    iget-object v0, v2, Lo/htC;->d:Landroidx/media3/common/PriorityTaskManager;

    if-nez v0, :cond_9

    goto :goto_12

    :cond_9
    :goto_10
    const/16 v1, -0xfa0

    .line 101
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    goto :goto_12

    .line 138
    :goto_11
    iget-boolean v3, v3, Lo/htC$d;->a:Z

    if-nez v3, :cond_a

    .line 142
    iget-object v2, v2, Lo/htC;->d:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v2, :cond_a

    .line 146
    invoke-virtual {v2, v1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 149
    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    .line 151
    monitor-exit v3

    .line 152
    throw v0

    :cond_b
    :goto_12
    const/4 v0, 0x1

    return v0
.end method
