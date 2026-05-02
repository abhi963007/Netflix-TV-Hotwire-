.class public final Lo/bUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ZLo/bUY;)V
    .locals 20

    move-object/from16 v0, p3

    .line 5
    iget v1, v0, Lo/bUY;->p:I

    .line 7
    iget-wide v2, v0, Lo/bUY;->A:J

    .line 9
    iget-object v4, v0, Lo/bUY;->z:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 11
    iget-object v11, v0, Lo/bUY;->y:Ljava/util/Collection;

    .line 13
    iget-object v0, v0, Lo/bUY;->k:Lo/bTF;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 30
    :goto_0
    invoke-virtual {v5}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v5}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v5

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v6

    .line 45
    new-array v6, v6, [Ljava/lang/Thread;

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 50
    invoke-static {v6}, Lo/kzZ;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v5, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq v4, v5, :cond_2

    .line 61
    sget-object v5, Lcom/bugsnag/android/ThreadSendPolicy;->UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;

    if-ne v4, v5, :cond_1

    if-nez p2, :cond_2

    .line 70
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 77
    :cond_2
    new-instance v4, Lcom/bugsnag/android/ThreadState$captureThreadTrace$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/bugsnag/android/ThreadState$captureThreadTrace$$inlined$sortedBy$1;-><init>()V

    .line 80
    invoke-static {v13, v4}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 88
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 94
    new-instance v6, Lo/bUu;

    invoke-direct {v6, v12}, Lo/bUu;-><init>(Ljava/lang/Thread;)V

    .line 97
    invoke-static {v4, v5, v6}, Lo/kAf;->b(Ljava/util/List;ILo/kCb;)I

    move-result v14

    const/4 v15, 0x0

    if-ltz v14, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v1, -0x1

    .line 108
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 112
    :goto_1
    invoke-static {v4, v5}, Lo/kAf;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 118
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 141
    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/Thread;

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long v7, v16, v2

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v12

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object v8, v11

    move-object v9, v0

    move-object v15, v10

    move-object/from16 v10, v18

    .line 160
    invoke-static/range {v5 .. v10}, Lo/bUv;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lo/bTF;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object v5

    .line 164
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v10, v15

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    :goto_3
    move-object v15, v10

    if-gez v14, :cond_7

    neg-int v2, v14

    add-int/lit8 v2, v2, -0x1

    .line 176
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v2, v3, :cond_6

    move-object v5, v12

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object v8, v11

    move-object v9, v0

    move-object v10, v12

    .line 189
    invoke-static/range {v5 .. v10}, Lo/bUv;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lo/bTF;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object v2

    .line 193
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v5, v12

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object v8, v11

    move-object v9, v0

    move-object v10, v12

    .line 204
    invoke-static/range {v5 .. v10}, Lo/bUv;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lo/bTF;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object v3

    .line 208
    invoke-virtual {v15, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v14, v2, :cond_8

    move-object v5, v12

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object v8, v11

    move-object v9, v0

    move-object v10, v12

    .line 225
    invoke-static/range {v5 .. v10}, Lo/bUv;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lo/bTF;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object v2

    .line 229
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_8
    :goto_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v1, :cond_9

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v3, " threads omitted as the maxReportedThreads limit ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ") was exceeded]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 277
    sget-object v1, Lcom/bugsnag/android/ErrorType;->UNKNOWN:Lcom/bugsnag/android/ErrorType;

    .line 279
    sget-object v17, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    .line 289
    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "-"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v2, v4, v4, v3, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    filled-new-array {v2}, [Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 296
    new-instance v3, Lo/bUd;

    invoke-direct {v3, v2, v11}, Lo/bUd;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;)V

    .line 304
    new-instance v2, Lcom/bugsnag/android/Thread;

    const-string v13, ""

    const/16 v16, 0x0

    move-object v12, v2

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lo/bUd;Lo/bTF;)V

    .line 307
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v4, v15

    :goto_5
    move-object/from16 v1, p0

    move-object v0, v4

    .line 313
    :goto_6
    iput-object v0, v1, Lo/bUv;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/lang/Thread;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lo/bTF;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;
    .locals 9

    .line 1
    invoke-static {p5}, Lo/bUv;->b(Ljava/lang/Thread;)J

    move-result-wide v0

    .line 5
    invoke-static {p0}, Lo/bUv;->b(Ljava/lang/Thread;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    if-eqz v5, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 40
    :goto_1
    new-instance v7, Lo/bUd;

    invoke-direct {v7, p0, p3}, Lo/bUd;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;)V

    .line 45
    invoke-static {p5}, Lo/bUv;->b(Ljava/lang/Thread;)J

    move-result-wide p0

    .line 53
    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 57
    sget-object v4, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    .line 59
    invoke-virtual {p5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p2

    .line 63
    sget-object p3, Lcom/bugsnag/android/Thread$2;->c:[I

    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 69
    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    .line 74
    sget-object p2, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    goto :goto_2

    .line 79
    :pswitch_0
    sget-object p2, Lcom/bugsnag/android/Thread$State;->WAITING:Lcom/bugsnag/android/Thread$State;

    goto :goto_2

    .line 82
    :pswitch_1
    sget-object p2, Lcom/bugsnag/android/Thread$State;->TIMED_WAITING:Lcom/bugsnag/android/Thread$State;

    goto :goto_2

    .line 85
    :pswitch_2
    sget-object p2, Lcom/bugsnag/android/Thread$State;->TERMINATED:Lcom/bugsnag/android/Thread$State;

    goto :goto_2

    .line 88
    :pswitch_3
    sget-object p2, Lcom/bugsnag/android/Thread$State;->RUNNABLE:Lcom/bugsnag/android/Thread$State;

    goto :goto_2

    .line 91
    :pswitch_4
    sget-object p2, Lcom/bugsnag/android/Thread$State;->BLOCKED:Lcom/bugsnag/android/Thread$State;

    goto :goto_2

    .line 94
    :pswitch_5
    sget-object p2, Lcom/bugsnag/android/Thread$State;->NEW:Lcom/bugsnag/android/Thread$State;

    :goto_2
    move-object v6, p2

    .line 97
    new-instance p2, Lcom/bugsnag/android/Thread;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lo/bUd;Lo/bTF;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toStream(Lo/bTt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/bTt;->a()V

    .line 4
    iget-object v0, p0, Lo/bUv;->a:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/bugsnag/android/Thread;

    .line 22
    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lo/bTt;->e()V

    return-void
.end method
