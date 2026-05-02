.class public final synthetic Lo/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    .line 2
    iput v0, p0, Lo/y;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/y;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/y;->e:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12
    sget v0, Landroidx/tracing/perfetto/TracingReceiver;->e:I

    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v0

    .line 31
    :pswitch_0
    :try_start_0
    sget-object v0, Lo/bmB;->d:Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    new-array v2, v4, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-class v1, Landroid/os/CancellationSignal;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 59
    const-string v1, "beginTransaction"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v6

    .line 64
    :pswitch_1
    sget-object v0, Lo/bmB;->a:[Ljava/lang/String;

    .line 70
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v0

    :catchall_1
    return-object v6

    .line 79
    :pswitch_2
    sget-object v0, Lo/blQ;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    return-object v1

    .line 93
    :pswitch_5
    sget-object v0, Lo/bir;->c:Lo/Yk;

    return-object v6

    .line 96
    :pswitch_6
    sget-object v0, Lo/aTA;->d:Lo/Yk;

    return-object v6

    .line 99
    :pswitch_7
    sget-object v0, Lo/aTz;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :pswitch_8
    sget-object v0, Lo/adE;->a:Lo/aaj;

    return-object v6

    .line 112
    :pswitch_9
    sget-object v0, Lo/adG;->e:Lo/aaj;

    return-object v6

    .line 115
    :pswitch_a
    sget-object v0, Lo/acc;->c:Lo/aaj;

    .line 117
    sget-object v0, Lo/ace;->d:Lo/ace;

    return-object v0

    .line 120
    :pswitch_b
    throw v6

    .line 121
    :pswitch_c
    throw v6

    .line 122
    :pswitch_d
    sget v0, Lo/Nj;->e:I

    .line 126
    const-string v0, "DEFAULT_TEST_TAG"

    return-object v0

    .line 127
    :pswitch_e
    throw v6

    .line 128
    :pswitch_f
    sget-object v0, Lo/DG;->d:Lo/Yk;

    return-object v6

    .line 133
    :pswitch_10
    new-instance v0, Lo/azX;

    invoke-direct {v0, v2, v3}, Lo/azX;-><init>(J)V

    return-object v0

    .line 139
    :pswitch_11
    new-instance v0, Lo/azX;

    invoke-direct {v0, v2, v3}, Lo/azX;-><init>(J)V

    return-object v0

    .line 143
    :pswitch_12
    sget-object v0, Lo/Ad;->e:Lo/aaj;

    return-object v6

    .line 146
    :pswitch_13
    sget-object v0, Lo/zB;->d:Lo/Yk;

    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 153
    invoke-static {v0}, Lo/ahq;->b(I)J

    move-result-wide v0

    .line 157
    new-instance v2, Lo/aic;

    invoke-direct {v2, v0, v1}, Lo/aic;-><init>(J)V

    return-object v2

    :pswitch_14
    return-object v6

    .line 162
    :pswitch_15
    sget-object v0, Lo/jc;->d:Lo/U;

    .line 169
    new-instance v0, Lo/U;

    invoke-direct {v0, v4}, Lo/U;-><init>(I)V

    .line 172
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lo/kCb;)V

    .line 175
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticLambda1;

    .line 177
    invoke-static {v0}, Lo/acR$d;->d(Lo/kCm;)Lo/acS;

    move-result-object v0

    .line 181
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lo/acS;

    return-object v1

    .line 186
    :pswitch_16
    sget-object v0, Lo/kDx;->e:Lo/kDu;

    const/high16 v1, 0x7fff0000

    .line 188
    invoke-virtual {v0, v1}, Lo/kDu;->e(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 200
    :pswitch_17
    sget-object v0, Lo/ac;->d:Lo/Yk;

    return-object v6

    .line 203
    :pswitch_18
    sget v0, Lo/X;->c:I

    return-object v6

    .line 206
    :pswitch_19
    sget-object v0, Lo/T;->b:Lo/Yk;

    return-object v6

    :pswitch_1a
    return-object v1

    .line 210
    :pswitch_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 219
    :pswitch_1c
    sget-object v0, Lo/w;->b:Lo/kzi;

    .line 225
    :try_start_2
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "mServedView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 234
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "mNextServedView"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 243
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    const-string v3, "mH"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 250
    new-instance v3, Lo/w$e;

    .line 252
    invoke-direct {v3, v2, v0, v1}, Lo/w$e;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    sget-object v3, Lo/w$c;->c:Lo/w$c;

    :goto_0
    return-object v3

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
