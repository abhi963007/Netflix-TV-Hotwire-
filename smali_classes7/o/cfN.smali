.class public final Lo/cfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfS;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field private d:Lo/cfX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cfX;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfN;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/cfN;->d:Lo/cfX;

    .line 8
    iput-object p3, p0, Lo/cfN;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method


# virtual methods
.method public final b(Lo/cfb;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lo/cfN;->b(Lo/cfb;IZ)V

    return-void
.end method

.method public final b(Lo/cfb;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    .line 2
    iget-object v2, v0, Lo/cfN;->b:Landroid/content/Context;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v4, "jobscheduler"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/app/job/JobScheduler;

    .line 5
    new-instance v4, Ljava/util/zip/Adler32;

    invoke-direct {v4}, Ljava/util/zip/Adler32;-><init>()V

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lo/cfb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v2, 0x4

    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lo/cfb;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v5

    invoke-static {v5}, Lo/cgq;->c(Lcom/google/android/datatransport/Priority;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 11
    invoke-virtual {v4, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lo/cfb;->b()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lo/cfb;->b()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v10, v4

    .line 15
    const-string v11, "attemptNumber"

    if-nez p3, :cond_2

    .line 16
    invoke-virtual {v9}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    .line 17
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 18
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    if-ne v4, v10, :cond_1

    if-lt v5, v8, :cond_2

    .line 19
    const-string v2, "JobInfoScheduler"

    invoke-static {v2, v1}, Lo/cfC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    iget-object v2, v0, Lo/cfN;->d:Lo/cfX;

    invoke-interface {v2, v1}, Lo/cfX;->c(Lo/cfb;)J

    move-result-wide v12

    if-eqz p3, :cond_3

    .line 21
    invoke-interface {v2, v1}, Lo/cfX;->b(Lo/cfb;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    .line 22
    :goto_0
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v10, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lo/cfb;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    .line 24
    iget-object v4, v0, Lo/cfN;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v17, v4

    move-wide v4, v12

    move-object v14, v6

    move/from16 v6, p2

    move-object v15, v7

    move/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->d(Lcom/google/android/datatransport/Priority;JIZ)J

    move-result-wide v2

    .line 25
    invoke-virtual {v15, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 26
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;->d()Ljava/util/Set;

    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    .line 28
    invoke-virtual {v15, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v15, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 30
    :goto_1
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_CHARGING:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v15, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 32
    :cond_5
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {v15, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    :cond_6
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 35
    invoke-virtual {v2, v11, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v3, "backendName"

    invoke-virtual/range {p1 .. p1}, Lo/cfb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lo/cfb;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-static {v3}, Lo/cgq;->c(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    const-string v4, "priority"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/cfb;->b()[B

    move-result-object v3

    if-eqz v3, :cond_7

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo/cfb;->b()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extras"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_7
    invoke-virtual {v15, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 41
    iget-object v2, v0, Lo/cfN;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lo/cfb;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    move-wide v4, v12

    move/from16 v6, p2

    move/from16 v7, v16

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->d(Lcom/google/android/datatransport/Priority;JIZ)J

    move-result-wide v2

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v2, v3, v5}, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v15}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
