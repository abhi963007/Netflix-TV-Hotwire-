.class final Lo/bTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTo$b;


# instance fields
.field private a:Landroid/content/Context;

.field public final b:Lo/bTF;

.field private c:Lo/bVk;

.field public final d:Lo/bUY;

.field private e:Lo/bUN;

.field private f:Landroid/os/storage/StorageManager;

.field private g:Lo/bTK;

.field private j:Lo/bVk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bTF;Lo/bUY;Landroid/os/storage/StorageManager;Lo/bSv;Lo/bSy;Lo/bTK;Lo/bUN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/bTu;->b:Lo/bTF;

    .line 6
    iput-object p3, p0, Lo/bTu;->d:Lo/bUY;

    .line 8
    iput-object p4, p0, Lo/bTu;->f:Landroid/os/storage/StorageManager;

    .line 10
    iput-object p5, p0, Lo/bTu;->c:Lo/bVk;

    .line 12
    iput-object p6, p0, Lo/bTu;->j:Lo/bVk;

    .line 14
    iput-object p1, p0, Lo/bTu;->a:Landroid/content/Context;

    .line 16
    iput-object p7, p0, Lo/bTu;->g:Lo/bTK;

    .line 18
    iput-object p8, p0, Lo/bTu;->e:Lo/bUN;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 5
    const-string v2, "unhandledException"

    invoke-static {v1, v2, v1}, Lo/bUf;->e(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lo/bUf;

    move-result-object v6

    .line 14
    new-instance v7, Lo/bTG;

    invoke-direct {v7}, Lo/bTG;-><init>()V

    .line 19
    new-instance v8, Lo/bTp;

    invoke-direct {v8}, Lo/bTp;-><init>()V

    .line 22
    iget-object v5, v0, Lo/bTu;->d:Lo/bUY;

    .line 24
    iget-object v9, v0, Lo/bTu;->b:Lo/bTF;

    .line 27
    new-instance v12, Lo/bSW;

    move-object v3, v12

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lo/bSW;-><init>(Ljava/lang/Throwable;Lo/bUY;Lo/bUf;Lo/bTG;Lo/bTp;Lo/bTF;)V

    .line 30
    iget-object v1, v12, Lo/bSW;->a:Lo/bSU;

    move-object/from16 v2, p3

    .line 32
    iput-object v2, v1, Lo/bSU;->d:Ljava/lang/String;

    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->canRead()Z

    move-result v2

    .line 46
    const-string v3, "canRead"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "BugsnagDiagnostics"

    invoke-virtual {v12, v4, v3, v2}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->canWrite()Z

    move-result v2

    .line 59
    const-string v3, "canWrite"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v4, v3, v2}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 72
    const-string v3, "exists"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v4, v3, v2}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v2, v0, Lo/bTu;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    .line 92
    const-string v3, "usableSpace"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v4, v3, v5}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string v5, "filename"

    invoke-virtual {v12, v4, v5, v3}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 114
    const-string v3, "fileLength"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v4, v3, v5}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v3, v0, Lo/bTu;->f:Landroid/os/storage/StorageManager;

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 129
    new-instance v5, Ljava/io/File;

    const-string v6, "bugsnag/errors"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/os/storage/StorageManager;->isCacheBehaviorTombstone(Ljava/io/File;)Z

    move-result v2

    .line 136
    invoke-virtual {v3, v5}, Landroid/os/storage/StorageManager;->isCacheBehaviorGroup(Ljava/io/File;)Z

    move-result v3

    .line 146
    const-string v5, "cacheTombstone"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v4, v5, v2}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v2, "cacheGroup"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v4, v2, v3}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    :cond_0
    iget-object v2, v0, Lo/bTu;->c:Lo/bVk;

    .line 166
    invoke-interface {v2}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Lo/bRV;

    .line 172
    invoke-virtual {v2}, Lo/bRV;->d()Lo/bRR;

    move-result-object v2

    .line 176
    iput-object v2, v1, Lo/bSU;->c:Lo/bRR;

    .line 178
    iget-object v2, v0, Lo/bTu;->j:Lo/bVk;

    .line 180
    invoke-interface {v2}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object v2

    .line 184
    check-cast v2, Lo/bSG;

    .line 188
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 191
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 195
    invoke-virtual {v2, v5, v6}, Lo/bSG;->b(J)Lo/bSN;

    move-result-object v2

    .line 199
    iput-object v2, v1, Lo/bSU;->a:Lo/bSN;

    .line 201
    iget-object v1, v0, Lo/bTu;->g:Lo/bTK;

    .line 203
    iget-object v2, v1, Lo/bTK;->d:Ljava/lang/String;

    .line 208
    const-string v3, "notifierName"

    invoke-virtual {v12, v4, v3, v2}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    iget-object v1, v1, Lo/bTK;->b:Ljava/lang/String;

    .line 216
    const-string v2, "notifierVersion"

    invoke-virtual {v12, v4, v2, v1}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    iget-object v1, v0, Lo/bTu;->d:Lo/bUY;

    .line 221
    iget-object v1, v1, Lo/bUY;->d:Ljava/lang/String;

    .line 225
    const-string v2, "apiKey"

    invoke-virtual {v12, v4, v2, v1}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    iget-object v15, v0, Lo/bTu;->d:Lo/bUY;

    .line 234
    iget-object v14, v0, Lo/bTu;->g:Lo/bTK;

    .line 237
    new-instance v1, Lo/bSX;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/bSX;-><init>(Ljava/lang/String;Lo/bSW;Ljava/io/File;Lo/bTK;Lo/bUY;)V

    .line 240
    :try_start_1
    iget-object v2, v0, Lo/bTu;->e:Lo/bUN;

    .line 242
    sget-object v3, Lcom/bugsnag/android/internal/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

    .line 244
    new-instance v4, Lo/bTv;

    .line 246
    invoke-direct {v4, v0, v1}, Lo/bTv;-><init>(Lo/bTu;Lo/bSX;)V

    .line 249
    invoke-virtual {v2, v3, v4}, Lo/bUN;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
