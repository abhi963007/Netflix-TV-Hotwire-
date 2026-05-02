.class public final synthetic Lo/bSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic c:Lo/bSG;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/bSG;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bSH;->e:I

    .line 3
    iput-object p1, p0, Lo/bSH;->c:Lo/bSG;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/bSH;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/bSH;->c:Lo/bSG;

    .line 8
    iget-object v0, v0, Lo/bSG;->a:Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/bSH;->c:Lo/bSG;

    .line 21
    iget-object v0, v0, Lo/bSG;->b:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lo/bSr;->e(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 35
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 38
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 53
    :try_start_0
    const-class v0, Landroid/os/Process;

    const-string v2, "getTotalMemory"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v0

    .line 69
    :goto_1
    instance-of v2, v0, Lo/kzp$c;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 76
    :goto_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    :cond_3
    return-object v0
.end method
