.class public final synthetic Lo/bpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lo/bpH;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bpH;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    .line 3
    move-object/from16 v0, p0

    check-cast v0, Lo/bmv;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    const-wide/16 v2, 0xc8

    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lo/bmw;->e(IJ)V

    .line 25
    const-string v2, "id"

    invoke-static {v1, v2}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v2

    .line 32
    const-string v3, "state"

    invoke-static {v1, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 39
    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v4

    .line 45
    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v5

    .line 51
    const-string v6, "input"

    invoke-static {v1, v6}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v6

    .line 58
    const-string v7, "output"

    invoke-static {v1, v7}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 64
    const-string v8, "initial_delay"

    invoke-static {v1, v8}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v8

    .line 70
    const-string v9, "interval_duration"

    invoke-static {v1, v9}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v9

    .line 76
    const-string v10, "flex_duration"

    invoke-static {v1, v10}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v10

    .line 83
    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v11

    .line 89
    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v12

    .line 95
    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v13

    .line 101
    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v14

    .line 107
    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    .line 114
    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    .line 123
    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    .line 132
    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    .line 141
    const-string v0, "period_count"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    .line 149
    const-string v0, "generation"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    .line 158
    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    .line 167
    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    .line 176
    const-string v0, "stop_reason"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    .line 185
    const-string v0, "trace_tag"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    .line 193
    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    .line 202
    const-string v0, "required_network_type"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    .line 211
    const-string v0, "required_network_request"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    .line 220
    const-string v0, "requires_charging"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    .line 229
    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    .line 238
    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    .line 247
    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    .line 256
    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    .line 265
    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    .line 273
    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    :goto_0
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v35

    if-eqz v35, :cond_9

    .line 290
    invoke-interface {v1, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v35, v14

    move/from16 v70, v15

    .line 298
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v14

    long-to-int v14, v14

    .line 303
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/WorkInfo$State;

    move-result-object v38

    .line 307
    invoke-interface {v1, v4}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v39

    .line 311
    invoke-interface {v1, v5}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v40

    .line 315
    invoke-interface {v1, v6}, Lo/bmw;->c(I)[B

    move-result-object v14

    .line 319
    sget-object v15, Lo/bpE;->e:Lo/bpE;

    .line 321
    invoke-static {v14}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v41

    .line 325
    invoke-interface {v1, v7}, Lo/bmw;->c(I)[B

    move-result-object v14

    .line 329
    invoke-static {v14}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v42

    .line 333
    invoke-interface {v1, v8}, Lo/bmw;->a(I)J

    move-result-wide v43

    .line 337
    invoke-interface {v1, v9}, Lo/bmw;->a(I)J

    move-result-wide v45

    .line 341
    invoke-interface {v1, v10}, Lo/bmw;->a(I)J

    move-result-wide v47

    .line 345
    invoke-interface {v1, v11}, Lo/bmw;->a(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v71, v3

    .line 353
    invoke-interface {v1, v12}, Lo/bmw;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 358
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/BackoffPolicy;

    move-result-object v51

    .line 362
    invoke-interface {v1, v13}, Lo/bmw;->a(I)J

    move-result-wide v52

    move/from16 v2, v35

    .line 368
    invoke-interface {v1, v2}, Lo/bmw;->a(I)J

    move-result-wide v54

    move/from16 v3, v70

    .line 374
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v56

    move/from16 v35, v2

    move/from16 v2, v16

    .line 382
    invoke-interface {v1, v2}, Lo/bmw;->a(I)J

    move-result-wide v58

    move/from16 v16, v2

    move/from16 v70, v3

    move/from16 v2, v17

    move/from16 v17, v4

    .line 394
    invoke-interface {v1, v2}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    move/from16 v3, v18

    const/16 v60, 0x1

    goto :goto_1

    :cond_0
    move/from16 v3, v18

    const/16 v60, 0x0

    :goto_1
    move/from16 v18, v5

    .line 411
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 416
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v61

    move v5, v2

    move/from16 v4, v19

    move/from16 v19, v3

    .line 425
    invoke-interface {v1, v4}, Lo/bmw;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v72, v5

    move/from16 v3, v20

    move/from16 v20, v4

    .line 436
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v21

    .line 443
    invoke-interface {v1, v5}, Lo/bmw;->a(I)J

    move-result-wide v64

    move/from16 v21, v3

    move/from16 v73, v5

    move/from16 v3, v22

    move/from16 v22, v6

    .line 455
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v74, v8

    move/from16 v6, v23

    move/from16 v23, v7

    .line 466
    invoke-interface {v1, v6}, Lo/bmw;->a(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v24

    .line 473
    invoke-interface {v1, v8}, Lo/bmw;->f(I)Z

    move-result v24

    const/16 v49, 0x0

    if-eqz v24, :cond_1

    move/from16 v24, v3

    move/from16 v3, v25

    move-object/from16 v68, v49

    goto :goto_2

    .line 488
    :cond_1
    invoke-interface {v1, v8}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v68, v24

    move/from16 v24, v3

    move/from16 v3, v25

    .line 495
    :goto_2
    invoke-interface {v1, v3}, Lo/bmw;->f(I)Z

    move-result v25

    if-eqz v25, :cond_2

    move/from16 v75, v8

    move/from16 v25, v9

    move-object/from16 v8, v49

    goto :goto_3

    :cond_2
    move/from16 v75, v8

    move/from16 v25, v9

    .line 512
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v8

    long-to-int v8, v8

    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_4

    .line 523
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    .line 535
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v69, v8

    move/from16 v8, v26

    goto :goto_5

    :cond_4
    move/from16 v8, v26

    move-object/from16 v69, v49

    :goto_5
    move/from16 v26, v10

    .line 546
    invoke-interface {v1, v8}, Lo/bmw;->a(I)J

    move-result-wide v9

    long-to-int v9, v9

    .line 551
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v78

    move/from16 v9, v27

    .line 557
    invoke-interface {v1, v9}, Lo/bmw;->c(I)[B

    move-result-object v10

    .line 561
    invoke-static {v10}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Lo/btd;

    move-result-object v77

    move/from16 v27, v8

    move/from16 v10, v28

    move/from16 v28, v9

    .line 571
    invoke-interface {v1, v10}, Lo/bmw;->a(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    move/from16 v8, v29

    const/16 v79, 0x1

    goto :goto_6

    :cond_5
    move/from16 v8, v29

    const/16 v79, 0x0

    :goto_6
    move/from16 v29, v10

    .line 588
    invoke-interface {v1, v8}, Lo/bmw;->a(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_6

    move/from16 v9, v30

    const/16 v80, 0x1

    goto :goto_7

    :cond_6
    move/from16 v9, v30

    const/16 v80, 0x0

    :goto_7
    move/from16 v30, v11

    .line 605
    invoke-interface {v1, v9}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_7

    move v11, v8

    move/from16 v10, v31

    const/16 v81, 0x1

    goto :goto_8

    :cond_7
    move v11, v8

    move/from16 v10, v31

    const/16 v81, 0x0

    :goto_8
    move/from16 v31, v9

    .line 623
    invoke-interface {v1, v10}, Lo/bmw;->a(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_8

    move/from16 v8, v32

    const/16 v82, 0x1

    goto :goto_9

    :cond_8
    move/from16 v8, v32

    const/16 v82, 0x0

    .line 638
    :goto_9
    invoke-interface {v1, v8}, Lo/bmw;->a(I)J

    move-result-wide v83

    move/from16 v9, v33

    .line 644
    invoke-interface {v1, v9}, Lo/bmw;->a(I)J

    move-result-wide v85

    move/from16 v32, v3

    move/from16 v3, v34

    .line 652
    invoke-interface {v1, v3}, Lo/bmw;->c(I)[B

    move-result-object v33

    .line 656
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->e([B)Ljava/util/LinkedHashSet;

    move-result-object v87

    .line 660
    new-instance v49, Lo/bpF;

    move-object/from16 v76, v49

    .line 664
    invoke-direct/range {v76 .. v87}, Lo/bpF;-><init>(Lo/btd;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move/from16 v34, v3

    .line 669
    new-instance v3, Lo/bsJ;

    move-object/from16 v36, v3

    move/from16 v50, v14

    move/from16 v62, v2

    move/from16 v63, v4

    move/from16 v66, v5

    move/from16 v67, v7

    .line 673
    invoke-direct/range {v36 .. v69}, Lo/bsJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/bpE;Lo/bpE;JJJLo/bpF;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 678
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v33, v9

    move v2, v15

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v7, v23

    move/from16 v9, v25

    move/from16 v25, v32

    move/from16 v14, v35

    move/from16 v15, v70

    move/from16 v3, v71

    move/from16 v17, v72

    move/from16 v21, v73

    move/from16 v23, v6

    move/from16 v32, v8

    move/from16 v6, v22

    move/from16 v22, v24

    move/from16 v8, v74

    move/from16 v24, v75

    move/from16 v88, v31

    move/from16 v31, v10

    move/from16 v10, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v11

    move/from16 v11, v30

    move/from16 v30, v88

    goto/16 :goto_0

    .line 724
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 728
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 731
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lo/bpH;->b:I

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    move v1, v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    check-cast v0, Lo/bmv;

    .line 16
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-interface {v0, v4}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v4

    goto/16 :goto_14

    .line 718
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lo/bpH;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 725
    :pswitch_1
    check-cast v0, Lo/bmv;

    .line 729
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    const-string v2, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 736
    :try_start_0
    invoke-interface {v2}, Lo/bmw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 758
    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 765
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 766
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 769
    throw v0

    .line 772
    :pswitch_2
    check-cast v0, Lo/bmv;

    .line 776
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 785
    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 792
    const-string v6, "state"

    invoke-static {v2, v6}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v6

    .line 799
    const-string v7, "worker_class_name"

    invoke-static {v2, v7}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 805
    const-string v8, "input_merger_class_name"

    invoke-static {v2, v8}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v8

    .line 811
    const-string v9, "input"

    invoke-static {v2, v9}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v9

    .line 818
    const-string v10, "output"

    invoke-static {v2, v10}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v10

    .line 824
    const-string v11, "initial_delay"

    invoke-static {v2, v11}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v11

    .line 830
    const-string v12, "interval_duration"

    invoke-static {v2, v12}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v12

    .line 836
    const-string v13, "flex_duration"

    invoke-static {v2, v13}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v13

    .line 843
    const-string v14, "run_attempt_count"

    invoke-static {v2, v14}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v14

    .line 849
    const-string v15, "backoff_policy"

    invoke-static {v2, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    .line 855
    const-string v3, "backoff_delay_duration"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 861
    const-string v4, "last_enqueue_time"

    invoke-static {v2, v4}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v4

    .line 867
    const-string v5, "minimum_retention_duration"

    invoke-static {v2, v5}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v5

    .line 874
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    .line 883
    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 892
    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 901
    const-string v1, "period_count"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 909
    const-string v1, "generation"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 918
    const-string v1, "next_schedule_time_override"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 927
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 936
    const-string v1, "stop_reason"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 945
    const-string v1, "trace_tag"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 953
    const-string v1, "backoff_on_system_interruptions"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 962
    const-string v1, "required_network_type"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 971
    const-string v1, "required_network_request"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 980
    const-string v1, "requires_charging"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 989
    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 998
    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 1007
    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 1016
    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 1025
    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 1033
    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 1039
    new-instance v1, Ljava/util/ArrayList;

    .line 1041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    :goto_1
    invoke-interface {v2}, Lo/bmw;->a()Z

    move-result v34

    if-eqz v34, :cond_a

    .line 1050
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v34, v0

    move-object/from16 v69, v1

    .line 1058
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1063
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/WorkInfo$State;

    move-result-object v37

    .line 1067
    invoke-interface {v2, v7}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v38

    .line 1071
    invoke-interface {v2, v8}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v39

    .line 1075
    invoke-interface {v2, v9}, Lo/bmw;->c(I)[B

    move-result-object v0

    .line 1079
    sget-object v1, Lo/bpE;->e:Lo/bpE;

    .line 1081
    invoke-static {v0}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v40

    .line 1085
    invoke-interface {v2, v10}, Lo/bmw;->c(I)[B

    move-result-object v0

    .line 1089
    invoke-static {v0}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v41

    .line 1093
    invoke-interface {v2, v11}, Lo/bmw;->a(I)J

    move-result-wide v42

    .line 1097
    invoke-interface {v2, v12}, Lo/bmw;->a(I)J

    move-result-wide v44

    .line 1101
    invoke-interface {v2, v13}, Lo/bmw;->a(I)J

    move-result-wide v46

    .line 1105
    invoke-interface {v2, v14}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v6

    move/from16 v70, v7

    .line 1113
    invoke-interface {v2, v15}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 1118
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/BackoffPolicy;

    move-result-object v50

    .line 1122
    invoke-interface {v2, v3}, Lo/bmw;->a(I)J

    move-result-wide v51

    .line 1126
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v53

    .line 1132
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v55

    move/from16 v6, p1

    .line 1138
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v57

    move/from16 p1, v3

    move/from16 v7, v16

    move/from16 v16, v4

    .line 1150
    invoke-interface {v2, v7}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1

    move/from16 v3, v17

    const/16 v59, 0x1

    goto :goto_2

    :cond_1
    move/from16 v3, v17

    const/16 v59, 0x0

    :goto_2
    move/from16 v17, v5

    .line 1167
    invoke-interface {v2, v3}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1172
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v60

    move/from16 v4, v18

    move/from16 v18, v6

    .line 1180
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v71, v4

    move/from16 v6, v19

    move/from16 v19, v3

    .line 1191
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    .line 1198
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v63

    move/from16 v20, v1

    move/from16 v72, v6

    move/from16 v1, v21

    move/from16 v21, v7

    .line 1210
    invoke-interface {v2, v1}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v73, v9

    move/from16 v7, v22

    move/from16 v22, v8

    .line 1221
    invoke-interface {v2, v7}, Lo/bmw;->a(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v23

    .line 1228
    invoke-interface {v2, v9}, Lo/bmw;->f(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v23, v1

    move/from16 v1, v24

    const/16 v67, 0x0

    goto :goto_3

    .line 1241
    :cond_2
    invoke-interface {v2, v9}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v67, v23

    move/from16 v23, v1

    move/from16 v1, v24

    .line 1248
    :goto_3
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v24

    if-eqz v24, :cond_3

    move/from16 v74, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    move/from16 v74, v9

    move/from16 v24, v10

    .line 1264
    invoke-interface {v2, v1}, Lo/bmw;->a(I)J

    move-result-wide v9

    long-to-int v9, v9

    .line 1272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_5

    .line 1275
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    .line 1288
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v68, v9

    move/from16 v9, v25

    goto :goto_6

    :cond_5
    move/from16 v9, v25

    const/16 v68, 0x0

    :goto_6
    move/from16 v25, v11

    .line 1301
    invoke-interface {v2, v9}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    .line 1306
    invoke-static {v10}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v77

    move/from16 v10, v26

    .line 1312
    invoke-interface {v2, v10}, Lo/bmw;->c(I)[B

    move-result-object v11

    .line 1316
    invoke-static {v11}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Lo/btd;

    move-result-object v76

    move/from16 v26, v9

    move/from16 v11, v27

    move/from16 v27, v10

    .line 1326
    invoke-interface {v2, v11}, Lo/bmw;->a(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_6

    move/from16 v9, v28

    const/16 v78, 0x1

    goto :goto_7

    :cond_6
    move/from16 v9, v28

    const/16 v78, 0x0

    :goto_7
    move/from16 v28, v11

    .line 1343
    invoke-interface {v2, v9}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_7

    move/from16 v10, v29

    const/16 v79, 0x1

    goto :goto_8

    :cond_7
    move/from16 v10, v29

    const/16 v79, 0x0

    :goto_8
    move/from16 v29, v12

    .line 1360
    invoke-interface {v2, v10}, Lo/bmw;->a(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_8

    move v12, v9

    move/from16 v11, v30

    const/16 v80, 0x1

    goto :goto_9

    :cond_8
    move v12, v9

    move/from16 v11, v30

    const/16 v80, 0x0

    :goto_9
    move/from16 v30, v10

    .line 1378
    invoke-interface {v2, v11}, Lo/bmw;->a(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_9

    move/from16 v9, v31

    const/16 v81, 0x1

    goto :goto_a

    :cond_9
    move/from16 v9, v31

    const/16 v81, 0x0

    .line 1393
    :goto_a
    invoke-interface {v2, v9}, Lo/bmw;->a(I)J

    move-result-wide v82

    move/from16 v10, v32

    .line 1399
    invoke-interface {v2, v10}, Lo/bmw;->a(I)J

    move-result-wide v84

    move/from16 v31, v1

    move/from16 v1, v33

    .line 1407
    invoke-interface {v2, v1}, Lo/bmw;->c(I)[B

    move-result-object v32

    .line 1411
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->e([B)Ljava/util/LinkedHashSet;

    move-result-object v86

    .line 1415
    new-instance v48, Lo/bpF;

    move-object/from16 v75, v48

    .line 1419
    invoke-direct/range {v75 .. v86}, Lo/bpF;-><init>(Lo/btd;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move/from16 v33, v1

    .line 1424
    new-instance v1, Lo/bsJ;

    move-object/from16 v35, v1

    move/from16 v49, v0

    move/from16 v61, v5

    move/from16 v62, v3

    move/from16 v65, v6

    move/from16 v66, v8

    .line 1428
    invoke-direct/range {v35 .. v68}, Lo/bsJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/bpE;Lo/bpE;JJJLo/bpF;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v69

    .line 1437
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v3, p1

    move-object v1, v0

    move/from16 v32, v10

    move/from16 v5, v17

    move/from16 p1, v18

    move/from16 v17, v19

    move/from16 v6, v20

    move/from16 v8, v22

    move/from16 v10, v24

    move/from16 v24, v31

    move/from16 v0, v34

    move/from16 v18, v71

    move/from16 v19, v72

    move/from16 v20, v4

    move/from16 v22, v7

    move/from16 v31, v9

    move/from16 v4, v16

    move/from16 v16, v21

    move/from16 v21, v23

    move/from16 v7, v70

    move/from16 v9, v73

    move/from16 v23, v74

    move/from16 v87, v30

    move/from16 v30, v11

    move/from16 v11, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v12

    move/from16 v12, v29

    move/from16 v29, v87

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    .line 1485
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 1489
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1492
    throw v0

    .line 1495
    :pswitch_3
    check-cast v0, Lo/bmv;

    .line 1499
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    .line 1506
    :try_start_2
    invoke-interface {v1}, Lo/bmw;->a()Z

    .line 1509
    invoke-static {v0}, Lo/blC;->b(Lo/bmv;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1513
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 1522
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1525
    throw v0

    .line 1528
    :pswitch_4
    check-cast v0, Lo/bmv;

    .line 1532
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    .line 1539
    :try_start_3
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 1546
    invoke-interface {v1, v0}, Lo/bmw;->a(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    long-to-int v5, v2

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    .line 1555
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    .line 1563
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1566
    throw v0

    .line 1569
    :pswitch_5
    check-cast v0, Lo/bmv;

    .line 1573
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    const-string v1, "DELETE FROM WorkProgress"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    .line 1580
    :try_start_4
    invoke-interface {v1}, Lo/bmw;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1583
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1586
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 1590
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1593
    throw v2

    .line 1596
    :pswitch_6
    check-cast v0, Lo/bmv;

    .line 1600
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1603
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    .line 1607
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 1609
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1612
    :goto_c
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 1619
    invoke-interface {v1, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 1623
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    .line 1629
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_5
    move-exception v0

    .line 1633
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1636
    throw v0

    .line 1637
    :pswitch_7
    check-cast v0, Lo/brU;

    .line 1641
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1648
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1653
    :pswitch_8
    check-cast v0, Lo/boP;

    .line 1655
    sget-object v1, Lo/boP$c;->e:Lo/boP$c;

    .line 1659
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 1663
    :pswitch_9
    check-cast v0, Ljava/lang/Float;

    const/4 v0, 0x0

    .line 1694
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1702
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Lo/kzZ;->b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/4 v1, 0x1

    .line 1716
    check-cast v0, Ljava/lang/Byte;

    .line 1723
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1728
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1732
    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1737
    :pswitch_b
    check-cast v0, Ljava/io/File;

    .line 1741
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 1749
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 1753
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1762
    check-cast v0, Lo/kTa;

    .line 1764
    new-instance v1, Lo/bmr;

    invoke-direct {v1, v0}, Lo/bmr;-><init>(Lo/kTa;)V

    return-object v1

    .line 1768
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 1770
    sget-object v1, Lo/blY;->b:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 1774
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1783
    check-cast v0, Lo/kTa;

    .line 1785
    new-instance v1, Lo/bmh;

    invoke-direct {v1, v0}, Lo/bmh;-><init>(Lo/kTa;)V

    return-object v1

    .line 1789
    :pswitch_e
    check-cast v0, Lo/bmw;

    .line 1794
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1799
    new-instance v1, Lo/kBf;

    invoke-direct {v1}, Lo/kBf;-><init>()V

    .line 1802
    :goto_d
    invoke-interface {v0}, Lo/bmw;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    .line 1809
    invoke-interface {v0, v2}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v2, v3

    .line 1818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1822
    :cond_d
    invoke-static {v1}, Lo/kAU;->e(Lo/kBf;)Lo/kBf;

    move-result-object v0

    return-object v0

    .line 1827
    :pswitch_f
    check-cast v0, Lo/bmw;

    .line 1831
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    invoke-interface {v0}, Lo/bmw;->a()Z

    move-result v0

    .line 1842
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1843
    :pswitch_10
    check-cast v0, Lo/bjG;

    .line 1847
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    new-instance v0, Lo/kzj;

    invoke-direct {v0}, Lo/kzj;-><init>()V

    .line 1855
    throw v0

    .line 1856
    :pswitch_11
    check-cast v0, Lo/aRj;

    .line 1860
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1867
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 1875
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1878
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1883
    :pswitch_12
    check-cast v0, Ljava/util/Map$Entry;

    .line 1887
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1894
    instance-of v2, v1, [B

    if-eqz v2, :cond_e

    .line 1898
    check-cast v1, [B

    .line 1905
    const-string v2, ", "

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lo/kzZ;->e([BLjava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 1910
    :cond_e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1914
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1922
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1925
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1929
    check-cast v0, Lo/aOd$c;

    .line 1931
    iget-object v0, v0, Lo/aOd$c;->a:Ljava/lang/String;

    .line 1935
    const-string v3, " = "

    invoke-static {v2, v0, v3, v1}, Lo/dX;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1940
    :pswitch_13
    check-cast v0, Ljava/io/File;

    .line 1942
    sget-object v1, Lo/aNd;->b:Ljava/util/LinkedHashSet;

    .line 1946
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1949
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1959
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1964
    new-instance v0, Lo/aNB;

    invoke-direct {v0}, Lo/aNB;-><init>()V

    return-object v0

    .line 1971
    :pswitch_14
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1979
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1983
    sget-object v2, Lo/avI;->d:Lo/acG;

    .line 1985
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1987
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_f

    :cond_f
    if-eqz v1, :cond_10

    .line 2001
    iget-object v2, v2, Lo/acG;->c:Lo/kCb;

    .line 2003
    invoke-interface {v2, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2007
    move-object v4, v1

    check-cast v4, Lo/avf;

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v4, 0x0

    .line 2009
    :goto_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2013
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2017
    sget v1, Lo/awb;->c:I

    .line 2019
    sget-object v1, Lo/avI;->D:Lo/acG;

    .line 2021
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_11

    :cond_11
    if-eqz v0, :cond_12

    .line 2035
    iget-object v1, v1, Lo/acG;->c:Lo/kCb;

    .line 2037
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    check-cast v0, Lo/awb;

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v0, 0x0

    .line 2044
    :goto_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 2047
    iget-wide v0, v0, Lo/awb;->b:J

    .line 2050
    new-instance v2, Lo/ayG;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v1, v3}, Lo/ayG;-><init>(Lo/avf;JLo/awb;)V

    return-object v2

    .line 2054
    :pswitch_15
    check-cast v0, Lo/acT;

    .line 2056
    sget-object v0, Lo/acV;->a:Lo/bpH;

    .line 2058
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 2061
    :pswitch_16
    sget-object v1, Lo/acV;->e:Ljava/lang/Object;

    .line 2063
    monitor-enter v1

    .line 2064
    :try_start_6
    sget-object v2, Lo/acV;->c:Ljava/lang/Object;

    .line 2066
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_13

    .line 2073
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2077
    check-cast v4, Lo/kCb;

    .line 2079
    invoke-interface {v4, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 2087
    :cond_13
    monitor-exit v1

    .line 2088
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_6
    move-exception v0

    .line 2091
    monitor-exit v1

    .line 2092
    throw v0

    .line 2093
    :pswitch_17
    check-cast v0, Lo/aiI;

    .line 2095
    sget-object v1, Lo/Wn;->a:Lo/Wn;

    .line 2097
    invoke-interface {v0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v1

    .line 2101
    invoke-virtual {v1}, Lo/aiE;->c()J

    move-result-wide v2

    .line 2105
    invoke-virtual {v1}, Lo/aiE;->e()Lo/ahg;

    move-result-object v4

    .line 2109
    invoke-interface {v4}, Lo/ahg;->d()V

    .line 2112
    :try_start_7
    iget-object v5, v1, Lo/aiE;->a:Lo/aiG;

    const v6, -0x800001

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x1

    .line 2125
    invoke-virtual/range {v5 .. v10}, Lo/aiG;->b(FFFFI)V

    .line 2128
    invoke-interface {v0}, Lo/aiI;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2131
    invoke-static {v1, v2, v3}, Lo/dX;->e(Lo/aiE;J)V

    .line 2134
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_7
    move-exception v0

    .line 2138
    invoke-static {v1, v2, v3}, Lo/dX;->e(Lo/aiE;J)V

    .line 2141
    throw v0

    .line 2142
    :pswitch_18
    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .line 2147
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    check-cast v0, Lo/VM;

    const/4 v1, 0x0

    .line 2153
    iput-boolean v1, v0, Lo/VM;->a:Z

    .line 2155
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 2159
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 2162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 2165
    :pswitch_19
    check-cast v0, Lo/auQ;

    .line 2167
    sget v0, Lo/Uz;->c:F

    .line 2169
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :pswitch_1a
    move v1, v5

    .line 2173
    check-cast v0, Ljava/util/List;

    .line 2177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2184
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2187
    check-cast v1, Ljava/lang/Integer;

    .line 2189
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 2194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2201
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2204
    check-cast v2, Ljava/lang/Float;

    .line 2206
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 2213
    new-instance v3, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/util/List;)V

    .line 2216
    new-instance v0, Lo/Ut;

    invoke-direct {v0}, Lo/Ut;-><init>()V

    .line 2221
    new-instance v4, Lo/Ur;

    invoke-direct {v4, v2, v1, v3}, Lo/Ur;-><init>(FILo/kCd;)V

    .line 2224
    iput-object v4, v0, Lo/Ut;->b:Lo/Ur;

    return-object v0

    .line 2227
    :pswitch_1b
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 2232
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2239
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2242
    check-cast v1, Ljava/lang/Integer;

    .line 2244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 2249
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2256
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2259
    check-cast v3, Ljava/lang/Float;

    .line 2261
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 2267
    new-instance v4, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v0}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/util/List;)V

    .line 2270
    new-instance v0, Lo/Ur;

    invoke-direct {v0, v3, v1, v4}, Lo/Ur;-><init>(FILo/kCd;)V

    return-object v0

    .line 2274
    :pswitch_1c
    check-cast v0, Ljava/util/Map$Entry;

    .line 2276
    sget-object v1, Lo/bpE;->e:Lo/bpE;

    .line 2280
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2287
    check-cast v1, Ljava/lang/String;

    .line 2289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2295
    const-string v2, " : "

    invoke-static {v1, v2}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2299
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_14

    .line 2303
    check-cast v0, [Ljava/lang/Object;

    .line 2305
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2312
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2315
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :goto_14
    :try_start_8
    const-string v0, "id"

    invoke-static {v4, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 32
    const-string v5, "state"

    invoke-static {v4, v5}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v5

    .line 39
    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v6

    .line 45
    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 51
    const-string v8, "input"

    invoke-static {v4, v8}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v8

    .line 58
    const-string v9, "output"

    invoke-static {v4, v9}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v9

    .line 64
    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v10

    .line 70
    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v11

    .line 76
    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v12

    .line 83
    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v13

    .line 89
    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v14

    .line 95
    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    .line 101
    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    .line 107
    const-string v2, "minimum_retention_duration"

    invoke-static {v4, v2}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v2

    .line 114
    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    .line 123
    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    .line 132
    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 141
    const-string v3, "period_count"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 149
    const-string v3, "generation"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 158
    const-string v3, "next_schedule_time_override"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 167
    const-string v3, "next_schedule_time_override_generation"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 176
    const-string v3, "stop_reason"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 185
    const-string v3, "trace_tag"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 193
    const-string v3, "backoff_on_system_interruptions"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 202
    const-string v3, "required_network_type"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 211
    const-string v3, "required_network_request"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 220
    const-string v3, "requires_charging"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 229
    const-string v3, "requires_device_idle"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    .line 238
    const-string v3, "requires_battery_not_low"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 247
    const-string v3, "requires_storage_not_low"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    .line 256
    const-string v3, "trigger_content_update_delay"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    .line 265
    const-string v3, "trigger_max_content_delay"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    .line 273
    const-string v3, "content_uri_triggers"

    invoke-static {v4, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    :goto_15
    invoke-interface {v4}, Lo/bmw;->a()Z

    move-result v34

    if-eqz v34, :cond_1e

    .line 290
    invoke-interface {v4, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v34, v2

    move-object/from16 v69, v3

    .line 298
    invoke-interface {v4, v5}, Lo/bmw;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 303
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/WorkInfo$State;

    move-result-object v37

    .line 307
    invoke-interface {v4, v6}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v38

    .line 311
    invoke-interface {v4, v7}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v39

    .line 315
    invoke-interface {v4, v8}, Lo/bmw;->c(I)[B

    move-result-object v2

    .line 319
    sget-object v3, Lo/bpE;->e:Lo/bpE;

    .line 321
    invoke-static {v2}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v40

    .line 325
    invoke-interface {v4, v9}, Lo/bmw;->c(I)[B

    move-result-object v2

    .line 329
    invoke-static {v2}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v41

    .line 333
    invoke-interface {v4, v10}, Lo/bmw;->a(I)J

    move-result-wide v42

    .line 337
    invoke-interface {v4, v11}, Lo/bmw;->a(I)J

    move-result-wide v44

    .line 341
    invoke-interface {v4, v12}, Lo/bmw;->a(I)J

    move-result-wide v46

    .line 345
    invoke-interface {v4, v13}, Lo/bmw;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    move v3, v5

    move/from16 v70, v6

    .line 352
    invoke-interface {v4, v14}, Lo/bmw;->a(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 357
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/BackoffPolicy;

    move-result-object v50

    .line 361
    invoke-interface {v4, v15}, Lo/bmw;->a(I)J

    move-result-wide v51

    .line 365
    invoke-interface {v4, v1}, Lo/bmw;->a(I)J

    move-result-wide v53

    move/from16 v5, v34

    .line 369
    invoke-interface {v4, v5}, Lo/bmw;->a(I)J

    move-result-wide v55

    move/from16 v6, p1

    .line 375
    invoke-interface {v4, v6}, Lo/bmw;->a(I)J

    move-result-wide v57

    move/from16 p1, v0

    move/from16 v34, v5

    move/from16 v0, v16

    move/from16 v16, v6

    .line 385
    invoke-interface {v4, v0}, Lo/bmw;->a(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_15

    move v6, v1

    move/from16 v5, v17

    const/16 v59, 0x1

    goto :goto_16

    :cond_15
    move v6, v1

    move/from16 v5, v17

    const/16 v59, 0x0

    :goto_16
    move/from16 v17, v0

    .line 403
    invoke-interface {v4, v5}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 408
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v60

    move v1, v5

    move/from16 v0, v18

    move/from16 v18, v6

    .line 417
    invoke-interface {v4, v0}, Lo/bmw;->a(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v71, v1

    move/from16 v6, v19

    move/from16 v19, v0

    .line 428
    invoke-interface {v4, v6}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v20

    .line 435
    invoke-interface {v4, v1}, Lo/bmw;->a(I)J

    move-result-wide v63

    move/from16 v20, v1

    move/from16 v72, v6

    move/from16 v1, v21

    move/from16 v21, v7

    .line 447
    invoke-interface {v4, v1}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v73, v9

    move/from16 v7, v22

    move/from16 v22, v8

    .line 458
    invoke-interface {v4, v7}, Lo/bmw;->a(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v23

    .line 465
    invoke-interface {v4, v9}, Lo/bmw;->f(I)Z

    move-result v23

    if-eqz v23, :cond_16

    move/from16 v23, v1

    move/from16 v1, v24

    const/16 v67, 0x0

    goto :goto_17

    .line 478
    :cond_16
    invoke-interface {v4, v9}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v67, v23

    move/from16 v23, v1

    move/from16 v1, v24

    .line 485
    :goto_17
    invoke-interface {v4, v1}, Lo/bmw;->f(I)Z

    move-result v24

    if-eqz v24, :cond_17

    move/from16 v74, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    goto :goto_18

    :cond_17
    move/from16 v74, v9

    move/from16 v24, v10

    .line 501
    invoke-interface {v4, v1}, Lo/bmw;->a(I)J

    move-result-wide v9

    long-to-int v9, v9

    .line 509
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_18
    if-eqz v9, :cond_19

    .line 512
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, 0x1

    goto :goto_19

    :cond_18
    const/4 v9, 0x0

    .line 525
    :goto_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v68, v9

    move/from16 v9, v25

    goto :goto_1a

    :cond_19
    move/from16 v9, v25

    const/16 v68, 0x0

    :goto_1a
    move/from16 v25, v11

    .line 539
    invoke-interface {v4, v9}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    .line 544
    invoke-static {v10}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v77

    move/from16 v10, v26

    .line 550
    invoke-interface {v4, v10}, Lo/bmw;->c(I)[B

    move-result-object v11

    .line 554
    invoke-static {v11}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Lo/btd;

    move-result-object v76

    move/from16 v26, v9

    move/from16 v11, v27

    move/from16 v27, v10

    .line 564
    invoke-interface {v4, v11}, Lo/bmw;->a(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_1a

    move/from16 v9, v28

    const/16 v78, 0x1

    goto :goto_1b

    :cond_1a
    move/from16 v9, v28

    const/16 v78, 0x0

    :goto_1b
    move/from16 v28, v11

    .line 582
    invoke-interface {v4, v9}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_1b

    move/from16 v10, v29

    const/16 v79, 0x1

    goto :goto_1c

    :cond_1b
    move/from16 v10, v29

    const/16 v79, 0x0

    :goto_1c
    move/from16 v29, v12

    .line 600
    invoke-interface {v4, v10}, Lo/bmw;->a(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_1c

    move v12, v9

    move/from16 v11, v30

    const/16 v80, 0x1

    goto :goto_1d

    :cond_1c
    move v12, v9

    move/from16 v11, v30

    const/16 v80, 0x0

    :goto_1d
    move/from16 v30, v10

    .line 618
    invoke-interface {v4, v11}, Lo/bmw;->a(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_1d

    move/from16 v9, v31

    const/16 v81, 0x1

    goto :goto_1e

    :cond_1d
    move/from16 v9, v31

    const/16 v81, 0x0

    .line 633
    :goto_1e
    invoke-interface {v4, v9}, Lo/bmw;->a(I)J

    move-result-wide v82

    move/from16 v10, v32

    .line 639
    invoke-interface {v4, v10}, Lo/bmw;->a(I)J

    move-result-wide v84

    move/from16 v31, v1

    move/from16 v1, v33

    .line 647
    invoke-interface {v4, v1}, Lo/bmw;->c(I)[B

    move-result-object v32

    .line 651
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->e([B)Ljava/util/LinkedHashSet;

    move-result-object v86

    .line 655
    new-instance v48, Lo/bpF;

    move-object/from16 v75, v48

    .line 659
    invoke-direct/range {v75 .. v86}, Lo/bpF;-><init>(Lo/btd;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move/from16 v33, v1

    .line 664
    new-instance v1, Lo/bsJ;

    move-object/from16 v35, v1

    move/from16 v49, v2

    move/from16 v61, v5

    move/from16 v62, v0

    move/from16 v65, v6

    move/from16 v66, v8

    .line 666
    invoke-direct/range {v35 .. v68}, Lo/bsJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/bpE;Lo/bpE;JJJLo/bpF;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v69

    .line 677
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move v5, v3

    move/from16 v32, v10

    move/from16 v1, v18

    move/from16 v18, v19

    move/from16 v8, v22

    move/from16 v10, v24

    move/from16 v24, v31

    move/from16 v2, v34

    move/from16 v6, v70

    move/from16 v19, v72

    move-object v3, v0

    move/from16 v22, v7

    move/from16 v31, v9

    move/from16 v7, v21

    move/from16 v21, v23

    move/from16 v9, v73

    move/from16 v23, v74

    move/from16 v0, p1

    move/from16 p1, v16

    move/from16 v16, v17

    move/from16 v17, v71

    move/from16 v87, v30

    move/from16 v30, v11

    move/from16 v11, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v12

    move/from16 v12, v29

    move/from16 v29, v87

    goto/16 :goto_15

    :cond_1e
    move-object v0, v3

    .line 710
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    .line 714
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 717
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
