.class public final Lo/bSz;
.super Lo/bVj;
.source ""


# instance fields
.field public final a:Lo/bSJ;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/io/File;

.field public final d:Lo/bUY;

.field public final e:Lo/bSv;

.field public final g:Lo/bTF;

.field public final h:Lo/bSy;

.field public final j:Lo/bVe;


# direct methods
.method public constructor <init>(Lo/bVm;Lo/bVi;Lo/bVl;Lo/bUI;Lo/bUN;Lo/bSs;Lo/bUi;Lcom/bugsnag/android/MemoryTrimState;Lcom/bugsnag/android/ClientObservable;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 3
    invoke-direct {p0}, Lo/bVj;-><init>()V

    move-object/from16 v2, p1

    .line 6
    iget-object v2, v2, Lo/bVm;->b:Landroid/content/Context;

    .line 8
    iput-object v2, v0, Lo/bSz;->b:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 10
    iget-object v2, v2, Lo/bVi;->b:Lo/bUY;

    .line 12
    iput-object v2, v0, Lo/bSz;->d:Lo/bUY;

    .line 14
    iget-object v2, v2, Lo/bUY;->k:Lo/bTF;

    .line 16
    iput-object v2, v0, Lo/bSz;->g:Lo/bTF;

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    sget-object v13, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 24
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    sget-object v9, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 36
    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 38
    sget-object v11, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 40
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 42
    new-instance v14, Lo/bSJ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lo/bSJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    iput-object v14, v0, Lo/bSz;->a:Lo/bSJ;

    .line 47
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    .line 51
    iput-object v3, v0, Lo/bSz;->c:Ljava/io/File;

    .line 53
    iget-object v3, v0, Lo/bVj;->i:Lcom/bugsnag/android/internal/TaskType;

    .line 59
    new-instance v4, Lo/bSv;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    invoke-direct {v4, p0, v6, v5, v7}, Lo/bSv;-><init>(Lo/bSz;Lo/bUI;Lo/bVl;Lcom/bugsnag/android/MemoryTrimState;)V

    .line 62
    invoke-virtual {v1, v3, v4}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 65
    iput-object v4, v0, Lo/bSz;->e:Lo/bSv;

    .line 71
    new-instance v3, Lo/bVe;

    move-object/from16 v4, p9

    invoke-direct {v3, v14, v4, v2}, Lo/bVe;-><init>(Lo/bSJ;Lcom/bugsnag/android/ClientObservable;Lo/bTF;)V

    .line 78
    new-instance v2, Ljava/lang/Thread;

    const-string v4, "Bugsnag Worker"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 88
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 91
    iput-object v3, v0, Lo/bSz;->j:Lo/bVe;

    .line 93
    iget-object v2, v0, Lo/bVj;->i:Lcom/bugsnag/android/internal/TaskType;

    .line 101
    new-instance v3, Lo/bSy;

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct {v3, v4, p0, v5, v1}, Lo/bSy;-><init>(Lo/bSs;Lo/bSz;Lo/bVk;Lo/bUN;)V

    .line 104
    invoke-virtual {v1, v2, v3}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 107
    iput-object v3, v0, Lo/bSz;->h:Lo/bSy;

    return-void
.end method
