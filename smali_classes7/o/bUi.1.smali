.class public final Lo/bUi;
.super Lo/bVo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVo<",
        "Lo/bSM$d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/bUo;


# direct methods
.method public constructor <init>(Lo/bUo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bUi;->b:Lo/bUo;

    .line 3
    invoke-direct {p0}, Lo/bVo;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bUi;->b:Lo/bUo;

    .line 3
    invoke-virtual {v0}, Lo/bVo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/bSM;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lo/bSM;->e:Lo/bSM$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    return-object v1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Lcom/bugsnag/android/DeviceIdFilePersistence;

    .line 18
    iget-object v2, v0, Lo/bSM;->a:Ljava/io/File;

    .line 20
    iget-object v3, v0, Lo/bSM;->c:Lo/kCd;

    .line 22
    iget-object v4, v0, Lo/bSM;->g:Lo/bTF;

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/DeviceIdFilePersistence;-><init>(Ljava/io/File;Lo/kCd;Lo/bTF;)V

    .line 27
    iput-object v1, v0, Lo/bSM;->i:Lcom/bugsnag/android/DeviceIdFilePersistence;

    .line 29
    new-instance v1, Lcom/bugsnag/android/DeviceIdFilePersistence;

    .line 31
    iget-object v2, v0, Lo/bSM;->d:Ljava/io/File;

    .line 33
    iget-object v3, v0, Lo/bSM;->h:Lo/kCd;

    .line 35
    iget-object v4, v0, Lo/bSM;->g:Lo/bTF;

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/DeviceIdFilePersistence;-><init>(Ljava/io/File;Lo/kCd;Lo/bTF;)V

    .line 40
    iput-object v1, v0, Lo/bSM;->f:Lcom/bugsnag/android/DeviceIdFilePersistence;

    .line 45
    iget-boolean v1, v0, Lo/bSM;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, v0, Lo/bSM;->i:Lcom/bugsnag/android/DeviceIdFilePersistence;

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v4}, Lcom/bugsnag/android/DeviceIdFilePersistence;->c(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 65
    iget-object v1, v0, Lo/bSM;->j:Lo/bVk;

    .line 67
    invoke-interface {v1}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lo/bUc;

    .line 73
    iget-object v1, v1, Lo/bUc;->d:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 79
    const-string v4, "install.iud"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_4

    .line 88
    iget-object v1, v0, Lo/bSM;->i:Lcom/bugsnag/android/DeviceIdFilePersistence;

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/DeviceIdFilePersistence;->c(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 132
    :cond_3
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 135
    throw v3

    .line 96
    :cond_4
    :goto_1
    iget-boolean v4, v0, Lo/bSM;->b:Z

    if-eqz v4, :cond_6

    .line 101
    iget-object v4, v0, Lo/bSM;->f:Lcom/bugsnag/android/DeviceIdFilePersistence;

    if-eqz v4, :cond_5

    .line 105
    invoke-virtual {v4, v2}, Lcom/bugsnag/android/DeviceIdFilePersistence;->c(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 128
    :cond_5
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 131
    throw v3

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    .line 113
    :cond_7
    new-instance v2, Lo/bSM$d;

    .line 115
    invoke-direct {v2, v1, v3}, Lo/bSM$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-object v2, v0, Lo/bSM;->e:Lo/bSM$d;

    .line 120
    :cond_8
    iget-object v1, v0, Lo/bSM;->e:Lo/bSM$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit v0

    return-object v1

    .line 136
    :cond_9
    :try_start_2
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 139
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 140
    monitor-exit v0

    .line 141
    throw v1
.end method
