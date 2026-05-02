.class public final Lo/bSv;
.super Lo/bVo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVo<",
        "Lo/bRV;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bVl;

.field private synthetic b:Lo/bUI;

.field private synthetic c:Lo/bSz;

.field private synthetic e:Lcom/bugsnag/android/MemoryTrimState;


# direct methods
.method public constructor <init>(Lo/bSz;Lo/bUI;Lo/bVl;Lcom/bugsnag/android/MemoryTrimState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bSv;->c:Lo/bSz;

    .line 3
    iput-object p2, p0, Lo/bSv;->b:Lo/bUI;

    .line 5
    iput-object p3, p0, Lo/bSv;->a:Lo/bVl;

    .line 7
    iput-object p4, p0, Lo/bSv;->e:Lcom/bugsnag/android/MemoryTrimState;

    .line 9
    invoke-direct {p0}, Lo/bVo;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 3
    iget-object v0, p0, Lo/bSv;->c:Lo/bSz;

    .line 6
    iget-object v2, v0, Lo/bSz;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 13
    iget-object v4, v0, Lo/bSz;->d:Lo/bUY;

    .line 15
    iget-object v0, p0, Lo/bSv;->b:Lo/bUI;

    .line 18
    iget-object v5, v0, Lo/bUI;->d:Lo/bUK;

    .line 20
    iget-object v1, p0, Lo/bSv;->a:Lo/bVl;

    .line 22
    iget-object v6, v1, Lo/bVl;->e:Landroid/app/ActivityManager;

    .line 24
    iget-object v7, v0, Lo/bUI;->c:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 26
    iget-object v8, p0, Lo/bSv;->e:Lcom/bugsnag/android/MemoryTrimState;

    .line 31
    new-instance v0, Lo/bRV;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/bRV;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lo/bUY;Lo/bUK;Landroid/app/ActivityManager;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/MemoryTrimState;)V

    return-object v0
.end method
