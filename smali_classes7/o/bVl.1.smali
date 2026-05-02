.class public final Lo/bVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/storage/StorageManager;

.field public final e:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Lo/bVm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lo/bVm;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "storage"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    instance-of v2, v1, Landroid/os/storage/StorageManager;

    if-nez v2, :cond_0

    move-object v1, v0

    .line 19
    :cond_0
    :try_start_1
    check-cast v1, Landroid/os/storage/StorageManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 22
    :catch_0
    iput-object v0, p0, Lo/bVl;->a:Landroid/os/storage/StorageManager;

    .line 24
    invoke-static {p1}, Lo/bSr;->e(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/bVl;->e:Landroid/app/ActivityManager;

    return-void
.end method
