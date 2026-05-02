.class public final Lo/brw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bqF;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/app/job/JobScheduler;

.field public final b:Lo/bpC;

.field public final c:Lo/brx;

.field public final d:Landroid/content/Context;

.field public final f:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/bpC;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bru;->d(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    .line 7
    iget-object v1, p3, Lo/bpC;->b:Lo/bqc;

    .line 9
    iget-boolean v2, p3, Lo/bpC;->e:Z

    .line 11
    new-instance v3, Lo/brx;

    invoke-direct {v3, p1, v1, v2}, Lo/brx;-><init>(Landroid/content/Context;Lo/bqc;Z)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/brw;->d:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lo/brw;->a:Landroid/app/job/JobScheduler;

    .line 21
    iput-object v3, p0, Lo/brw;->c:Lo/brx;

    .line 23
    iput-object p2, p0, Lo/brw;->f:Landroidx/work/impl/WorkDatabase;

    .line 25
    iput-object p3, p0, Lo/brw;->b:Lo/bpC;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bru;->e(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    return-void
.end method

.method private d(Lo/bsJ;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/brw;->c:Lo/brx;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/brx;->a(Lo/bsJ;I)Landroid/app/job/JobInfo;

    move-result-object v0

    .line 7
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lo/brw;->a:Landroid/app/job/JobScheduler;

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 30
    iget-boolean v0, p1, Lo/bsJ;->f:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lo/bsJ;->p:Landroidx/work/OutOfQuotaPolicy;

    .line 36
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    if-ne v0, v2, :cond_0

    .line 40
    iput-boolean v1, p1, Lo/bsJ;->f:Z

    .line 42
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 49
    invoke-direct {p0, p1, p2}, Lo/brw;->d(Lo/bsJ;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 57
    :catchall_0
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    return-void

    :catch_0
    move-exception p1

    .line 68
    sget p2, Lo/bru;->e:I

    .line 72
    iget-object p2, p0, Lo/brw;->d:Landroid/content/Context;

    .line 74
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lo/brw;->f:Landroidx/work/impl/WorkDatabase;

    .line 82
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v3, p0, Lo/brw;->b:Lo/bpC;

    .line 89
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1

    const/16 v5, 0x96

    goto :goto_0

    :cond_1
    const/16 v5, 0x64

    .line 103
    :goto_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v2

    .line 107
    invoke-interface {v2}, Lo/bsH;->c()Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0x22

    if-lt v4, v6, :cond_6

    .line 121
    invoke-static {p2}, Lo/bru;->d(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v4

    .line 125
    invoke-static {v4}, Lo/bru;->e(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 131
    invoke-static {p2, v4}, Lo/brw;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 137
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 141
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    const/4 v4, 0x0

    if-nez v7, :cond_3

    move-object v7, v4

    goto :goto_2

    .line 155
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v7, " of which are not owned by WorkManager"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 172
    :goto_2
    const-string v8, "jobscheduler"

    invoke-virtual {p2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 179
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 184
    invoke-static {p2, v8}, Lo/brw;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 190
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, " from WorkManager in the default namespace"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 235
    filled-new-array {p2, v7, v4}, [Ljava/lang/String;

    move-result-object p2

    .line 239
    invoke-static {p2}, Lo/kzZ;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 250
    const-string v7, ",\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 255
    :cond_6
    invoke-static {p2}, Lo/bru;->d(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    .line 259
    invoke-static {p2, v0}, Lo/brw;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string p2, " jobs from WorkManager"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 293
    :cond_7
    const-string p2, "<faulty JobScheduler failed to getPendingJobs>"

    :goto_3
    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    const-string v1, ".\nThere are "

    const-string v4, "JobScheduler "

    invoke-static {v4, v5, v0, p2, v1}, Lo/bxY;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 297
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget v0, v3, Lo/bpC;->f:I

    const/16 v1, 0x2e

    .line 309
    invoke-static {p2, v0, v1}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p2

    .line 313
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    throw v0
.end method

.method public static e(Landroid/app/job/JobInfo;)Lo/bsy;
    .locals 3

    .line 3
    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v0, Lo/bsy;

    invoke-direct {v0, p0, v1}, Lo/bsy;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final varargs a([Lo/bsJ;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/brw;->b:Lo/bpC;

    .line 5
    iget-object v1, p0, Lo/brw;->f:Landroidx/work/impl/WorkDatabase;

    .line 7
    new-instance v2, Lo/btf;

    invoke-direct {v2, v1}, Lo/btf;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 10
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 14
    aget-object v5, p1, v4

    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v6

    .line 23
    iget-object v7, v5, Lo/bsJ;->i:Ljava/lang/String;

    .line 25
    invoke-interface {v6, v7}, Lo/bsH;->d(Ljava/lang/String;)Lo/bsJ;

    move-result-object v6

    if-nez v6, :cond_0

    .line 31
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V

    goto :goto_2

    .line 47
    :cond_0
    iget-object v6, v6, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    .line 49
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v6, v7, :cond_1

    .line 53
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 60
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V

    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v5}, Lo/bsU;->e(Lo/bsJ;)Lo/bsy;

    move-result-object v6

    .line 68
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lo/bsx;

    move-result-object v7

    .line 72
    invoke-interface {v7, v6}, Lo/bsx;->a(Lo/bsy;)Lo/bsA;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 78
    iget v8, v7, Lo/bsA;->c:I

    goto :goto_1

    .line 84
    :cond_2
    iget v8, v0, Lo/bpC;->g:I

    .line 86
    iget-object v9, v2, Lo/btf;->d:Landroidx/work/impl/WorkDatabase;

    .line 88
    new-instance v10, Lo/btb;

    .line 90
    invoke-direct {v10, v2, v8}, Lo/btb;-><init>(Lo/btf;I)V

    .line 96
    new-instance v8, Lo/buQ;

    const/16 v11, 0x11

    .line 100
    invoke-direct {v8, v10, v11}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v9, v8}, Landroidx/room/RoomDatabase;->b(Lo/kCd;)Ljava/lang/Object;

    move-result-object v8

    .line 110
    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v8, Ljava/lang/Number;

    .line 115
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    if-nez v7, :cond_3

    .line 121
    new-instance v7, Lo/bsA;

    .line 123
    iget-object v9, v6, Lo/bsy;->d:Ljava/lang/String;

    .line 125
    iget v6, v6, Lo/bsy;->c:I

    .line 127
    invoke-direct {v7, v9, v6, v8}, Lo/bsA;-><init>(Ljava/lang/String;II)V

    .line 130
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lo/bsx;

    move-result-object v6

    .line 134
    invoke-interface {v6, v7}, Lo/bsx;->b(Lo/bsA;)V

    .line 137
    :cond_3
    invoke-direct {p0, v5, v8}, Lo/brw;->d(Lo/bsJ;I)V

    .line 140
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 148
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 151
    throw p1

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/brw;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lo/brw;->a:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1}, Lo/brw;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 35
    invoke-static {v3}, Lo/brw;->e(Landroid/app/job/JobInfo;)Lo/bsy;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 41
    iget-object v4, v4, Lo/bsy;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 90
    invoke-static {v1, v2}, Lo/brw;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lo/brw;->f:Landroidx/work/impl/WorkDatabase;

    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lo/bsx;

    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Lo/bsx;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
