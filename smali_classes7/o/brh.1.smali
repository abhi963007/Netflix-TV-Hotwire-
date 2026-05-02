.class public Lo/brh;
.super Landroidx/work/WorkManager;
.source ""


# static fields
.field public static final e:Ljava/lang/Object;

.field private static k:Lo/brh;

.field private static m:Lo/brh;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lo/bth;

.field public final d:Lo/bpC;

.field public final f:Lo/bqx;

.field public final g:Lo/bsk;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Ljava/util/List;

.field public final o:Lo/btz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lo/brh;->k:Lo/brh;

    .line 9
    sput-object v0, Lo/brh;->m:Lo/brh;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lo/brh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/bpC;Lo/btz;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo/bqx;Lo/bsk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/brh;->a:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget v0, p2, Lo/bpC;->i:I

    .line 21
    new-instance v0, Lo/bpS$d;

    invoke-direct {v0}, Lo/bpS$d;-><init>()V

    .line 24
    sget-object v1, Lo/bpS;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lo/bpS;->b:Lo/bpS$d;

    if-nez v2, :cond_0

    .line 31
    sput-object v0, Lo/bpS;->b:Lo/bpS$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    iput-object p1, p0, Lo/brh;->b:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lo/brh;->o:Lo/btz;

    .line 41
    iput-object p4, p0, Lo/brh;->h:Landroidx/work/impl/WorkDatabase;

    .line 43
    iput-object p6, p0, Lo/brh;->f:Lo/bqx;

    .line 45
    iput-object p7, p0, Lo/brh;->g:Lo/bsk;

    .line 47
    iput-object p2, p0, Lo/brh;->d:Lo/bpC;

    .line 49
    iput-object p5, p0, Lo/brh;->j:Ljava/util/List;

    .line 51
    invoke-interface {p3}, Lo/btz;->b()Lo/kIs;

    move-result-object p7

    .line 57
    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p7}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object p7

    .line 66
    new-instance v0, Lo/bth;

    invoke-direct {v0, p4}, Lo/bth;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 69
    iput-object v0, p0, Lo/brh;->c:Lo/bth;

    .line 71
    invoke-interface {p3}, Lo/btz;->d()Lo/btm;

    move-result-object v0

    .line 75
    sget v1, Lo/bqB;->d:I

    .line 79
    new-instance v1, Lo/bqK;

    invoke-direct {v1, v0, p5, p2, p4}, Lo/bqK;-><init>(Lo/btt;Ljava/util/List;Lo/bpC;Landroidx/work/impl/WorkDatabase;)V

    .line 82
    invoke-virtual {p6, v1}, Lo/bqx;->a(Lo/bqq;)V

    .line 87
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lo/brh;)V

    .line 90
    invoke-interface {p3, p5}, Lo/btz;->c(Ljava/lang/Runnable;)V

    .line 93
    sget p3, Lo/bqO;->b:I

    .line 95
    invoke-static {p1, p2}, Lo/btg;->b(Landroid/content/Context;Lo/bpC;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 101
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object p2

    .line 105
    invoke-interface {p2}, Lo/bsH;->h()Lo/bkW;

    move-result-object p2

    .line 113
    new-instance p3, Lo/bqN;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lo/bqN;-><init>(Lo/kBj;)V

    .line 118
    new-instance p5, Lo/kLo;

    invoke-direct {p5, p2, p3}, Lo/kLo;-><init>(Lo/kKL;Lo/kCu;)V

    const/4 p2, -0x1

    const/4 p3, 0x2

    .line 123
    invoke-static {p5, p2, p4, p3}, Lo/kKM;->e(Lo/kKL;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/kKL;

    move-result-object p2

    .line 127
    invoke-static {p2}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p2

    .line 133
    new-instance p3, Lo/bqM;

    invoke-direct {p3, p1, p4}, Lo/bqM;-><init>(Landroid/content/Context;Lo/kBj;)V

    .line 138
    new-instance p1, Lo/kMn;

    invoke-direct {p1, p3, p2}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 141
    invoke-static {p1, p7}, Lo/kKM;->b(Lo/kKL;Lo/kIp;)Lo/kIX;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v1

    .line 146
    throw p1

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method public static b(Landroid/content/Context;)Lo/brh;
    .locals 2

    .line 1
    sget-object v0, Lo/brh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lo/brh;->k:Lo/brh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_2
    sget-object v1, Lo/brh;->m:Lo/brh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    :goto_0
    if-nez v1, :cond_2

    .line 18
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    instance-of v1, p0, Lo/bpC$a;

    if-eqz v1, :cond_1

    .line 27
    :try_start_4
    move-object v1, p0

    check-cast v1, Lo/bpC$a;

    .line 29
    invoke-interface {v1}, Lo/bpC$a;->e()Lo/bpC;

    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lo/brh;->b(Landroid/content/Context;Lo/bpC;)V

    .line 36
    invoke-static {p0}, Lo/brh;->b(Landroid/content/Context;)Lo/brh;

    move-result-object v1

    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public static b(Landroid/content/Context;Lo/bpC;)V
    .locals 3

    .line 1
    sget-object v0, Lo/brh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/brh;->k:Lo/brh;

    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Lo/brh;->m:Lo/brh;

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 29
    sget-object v1, Lo/brh;->m:Lo/brh;

    if-nez v1, :cond_2

    .line 33
    invoke-static {p0, p1}, Lo/brf;->e(Landroid/content/Context;Lo/bpC;)Lo/brh;

    move-result-object p0

    .line 37
    sput-object p0, Lo/brh;->m:Lo/brh;

    .line 39
    :cond_2
    sget-object p0, Lo/brh;->m:Lo/brh;

    .line 41
    sput-object p0, Lo/brh;->k:Lo/brh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lo/bpX;)Lo/bpU;
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    .line 7
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/brh;->d:Lo/bpC;

    .line 18
    iget-object v0, v0, Lo/bpC;->o:Lo/bpG;

    .line 22
    const-string v1, "enqueueUniquePeriodic_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lo/brh;->o:Lo/btz;

    .line 28
    invoke-interface {v2}, Lo/btz;->d()Lo/btm;

    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lo/brj;

    invoke-direct {p2, p0, p1, p3}, Lo/brj;-><init>(Lo/brh;Ljava/lang/String;Lo/bpX;)V

    .line 42
    invoke-static {v0, v1, v2, p2}, Lo/bpZ;->d(Lo/bpG;Ljava/lang/String;Lo/btt;Lo/kCd;)Lo/bpU;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_1

    .line 51
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    .line 55
    :cond_1
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 60
    :goto_0
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 67
    new-instance v0, Lo/bqQ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/bqQ;-><init>(Lo/brh;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 70
    invoke-virtual {v0}, Lo/bqQ;->d()Lo/bpU;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lo/bpU;
    .locals 1

    .line 8
    new-instance v0, Lo/bqQ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/bqQ;-><init>(Lo/brh;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Lo/bqQ;->d()Lo/bpU;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/brh;->d:Lo/bpC;

    .line 3
    iget-object v0, v0, Lo/bpC;->o:Lo/bpG;

    .line 11
    new-instance v1, Lo/buQ;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 16
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lo/bmR;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    const-string v2, "ReschedulingWork"

    invoke-static {v2}, Lo/bmR;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {v1}, Lo/buQ;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    :cond_2
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lo/brh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo/brh;->a:Z

    .line 7
    iget-object v1, p0, Lo/brh;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lo/brh;->i:Landroid/content/BroadcastReceiver$PendingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final d(Ljava/lang/String;)Lo/cZJ;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/brh;->h:Landroidx/work/impl/WorkDatabase;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lo/brh;->o:Lo/btz;

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lo/bto;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-interface {v2}, Lo/btz;->d()Lo/btm;

    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const-string v0, "loadStatusFuture"

    invoke-static {p1, v0, v1}, Lo/bpR;->c(Lo/btt;Ljava/lang/String;Lo/kCd;)Lo/cZJ;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/bpU;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/brh;->d:Lo/bpC;

    .line 3
    iget-object v0, v0, Lo/bpC;->o:Lo/bpG;

    .line 7
    const-string v1, "CancelWorkByName_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lo/brh;->o:Lo/btz;

    .line 13
    invoke-interface {v2}, Lo/btz;->d()Lo/btm;

    move-result-object v2

    .line 19
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Lo/Zu;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p1, p0}, Lo/Zu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v0, v1, v2, v3}, Lo/bpZ;->d(Lo/bpG;Ljava/lang/String;Lo/btt;Lo/kCd;)Lo/bpU;

    move-result-object p1

    return-object p1
.end method
