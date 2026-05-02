.class public final synthetic Lo/aer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aer;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lo/aer;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v2, :cond_0

    return-void

    .line 16
    :cond_0
    const-string v2, "ContentCapture:changeChecker"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 20
    :try_start_0
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Z)V

    .line 23
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lo/ev;

    .line 25
    iget-object v4, v2, Lo/ee;->b:[I

    .line 27
    iget-object v2, v2, Lo/ee;->d:[J

    .line 29
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v7, 0x0

    .line 35
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 75
    aget v15, v4, v13

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a()Lo/ee;

    move-result-object v13

    .line 81
    invoke-virtual {v13, v15}, Lo/ee;->a(I)Z

    move-result v13

    if-nez v13, :cond_1

    .line 87
    iget-object v13, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Ljava/util/ArrayList;

    .line 89
    new-instance v14, Lo/aeA;

    move/from16 v20, v7

    .line 93
    iget-wide v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:J

    .line 95
    sget-object v18, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const/16 v19, 0x0

    move-object/from16 v21, v14

    move-wide/from16 v16, v6

    .line 101
    invoke-direct/range {v14 .. v19}, Lo/aeA;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lo/atB;)V

    move-object/from16 v6, v21

    .line 104
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 109
    sget-object v7, Lo/kzE;->b:Lo/kzE;

    .line 111
    invoke-interface {v6, v7}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move/from16 v20, v7

    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v7

    if-ne v10, v11, :cond_4

    move/from16 v6, v20

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    if-eq v6, v5, :cond_4

    add-int/lit8 v7, v6, 0x1

    goto :goto_0

    .line 138
    :cond_4
    const-string v2, "ContentCapture:sendAppearEvents"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    iget-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->ah:Lo/auG;

    .line 143
    invoke-virtual {v2}, Lo/auG;->a()Lo/auB;

    move-result-object v2

    .line 147
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Lo/asI;

    .line 149
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(Lo/auB;Lo/asI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a()Lo/ee;

    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(Lo/ee;)V

    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h()V

    const/4 v2, 0x0

    .line 166
    iput-boolean v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 175
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    throw v0
.end method
