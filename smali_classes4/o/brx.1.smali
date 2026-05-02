.class Lo/brx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final c:Landroid/content/ComponentName;

.field public final e:Lo/bpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/bqc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/brx;->e:Lo/bpy;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iput-object p2, p0, Lo/brx;->c:Landroid/content/ComponentName;

    .line 19
    iput-boolean p3, p0, Lo/brx;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/bsJ;I)Landroid/app/job/JobInfo;
    .locals 11

    .line 1
    iget-object v0, p1, Lo/bsJ;->c:Lo/bpF;

    .line 5
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 10
    iget-object v2, p1, Lo/bsJ;->i:Ljava/lang/String;

    .line 12
    const-string v3, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v2, p1, Lo/bsJ;->g:I

    .line 19
    const-string v3, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p1}, Lo/bsJ;->e()Z

    move-result v2

    .line 28
    const-string v3, "EXTRA_IS_PERIODIC"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    iget-object v2, p0, Lo/brx;->c:Landroid/content/ComponentName;

    .line 35
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v3, p2, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    iget-boolean p2, v0, Lo/bpF;->h:Z

    .line 40
    invoke-virtual {v3, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 44
    iget-boolean v2, v0, Lo/bpF;->g:Z

    .line 46
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 54
    invoke-virtual {v0}, Lo/bpF;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 66
    const-string v6, ""

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    .line 73
    :cond_0
    iget-object v1, v0, Lo/bpF;->i:Landroidx/work/NetworkType;

    const/16 v6, 0x1e

    if-lt v3, v6, :cond_1

    .line 79
    sget-object v6, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne v1, v6, :cond_1

    .line 85
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v6, 0x19

    .line 90
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    .line 102
    :cond_1
    sget-object v6, Lo/brx$5;->c:[I

    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 108
    aget v1, v6, v1

    if-eq v1, v4, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v7, 0x3

    if-eq v1, v7, :cond_5

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    const/4 v7, 0x5

    if-eq v1, v7, :cond_5

    .line 124
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    .line 139
    :cond_5
    :goto_1
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_2
    if-nez v2, :cond_7

    .line 144
    iget-object v1, p1, Lo/bsJ;->a:Landroidx/work/BackoffPolicy;

    .line 146
    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v1, v2, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    move v1, v4

    .line 153
    :goto_3
    iget-wide v6, p1, Lo/bsJ;->e:J

    .line 155
    invoke-virtual {p2, v6, v7, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 158
    :cond_7
    invoke-virtual {p1}, Lo/bsJ;->d()J

    move-result-wide v1

    .line 162
    iget-object v6, p0, Lo/brx;->e:Lo/bpy;

    .line 164
    invoke-interface {v6}, Lo/bpy;->a()J

    move-result-wide v6

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x0

    .line 171
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/16 v8, 0x1c

    if-gt v3, v8, :cond_8

    .line 179
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_8
    cmp-long v3, v1, v6

    if-lez v3, :cond_9

    .line 187
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    .line 191
    :cond_9
    iget-boolean v3, p1, Lo/bsJ;->f:Z

    if-nez v3, :cond_a

    .line 195
    iget-boolean v3, p0, Lo/brx;->a:Z

    if-eqz v3, :cond_a

    .line 199
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 202
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lo/bpF;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 208
    iget-object v3, v0, Lo/bpF;->d:Ljava/util/Set;

    .line 210
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 214
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 224
    check-cast v8, Lo/bpF$c;

    .line 226
    iget-boolean v9, v8, Lo/bpF$c;->e:Z

    .line 230
    iget-object v8, v8, Lo/bpF$c;->d:Landroid/net/Uri;

    .line 232
    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v10, v8, v9}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 235
    invoke-virtual {p2, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_5

    .line 239
    :cond_b
    iget-wide v8, v0, Lo/bpF;->e:J

    .line 241
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 244
    iget-wide v8, v0, Lo/bpF;->b:J

    .line 246
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 249
    :cond_c
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 252
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    iget-boolean v8, v0, Lo/bpF;->f:Z

    .line 256
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 259
    iget-boolean v0, v0, Lo/bpF;->j:Z

    .line 261
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    iget v0, p1, Lo/bsJ;->v:I

    if-lez v0, :cond_d

    move v0, v4

    goto :goto_6

    :cond_d
    move v0, v5

    :goto_6
    cmp-long v1, v1, v6

    if-lez v1, :cond_e

    move v5, v4

    :cond_e
    const/16 v1, 0x1f

    if-lt v3, v1, :cond_f

    .line 280
    iget-boolean v1, p1, Lo/bsJ;->f:Z

    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    if-nez v5, :cond_f

    .line 288
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    :cond_f
    const/16 v0, 0x23

    if-lt v3, v0, :cond_10

    .line 295
    iget-object p1, p1, Lo/bsJ;->w:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 299
    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 302
    :cond_10
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
