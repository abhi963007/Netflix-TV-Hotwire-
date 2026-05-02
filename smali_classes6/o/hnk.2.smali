.class public Lo/hnk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnk$d;,
        Lo/hnk$e;,
        Lo/hnk$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final c:J

.field public static final e:Lo/hnk$d;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final d:Landroid/content/Context;

.field public final f:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

.field public final g:Lo/hnk$a;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public final j:Lo/kmJ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 9
    sput-wide v3, Lo/hnk;->a:J

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 15
    sput-wide v0, Lo/hnk;->c:J

    .line 19
    new-instance v0, Lo/hnk$d;

    invoke-direct {v0}, Lo/hnk$d;-><init>()V

    .line 22
    sput-object v0, Lo/hnk;->e:Lo/hnk$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/hnk$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Lo/hnk;->f:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    .line 14
    new-instance v0, Lo/hnk$2;

    invoke-direct {v0, p0}, Lo/hnk$2;-><init>(Lo/hnk;)V

    .line 17
    iput-object v0, p0, Lo/hnk;->b:Landroid/content/BroadcastReceiver;

    .line 19
    iput-object p3, p0, Lo/hnk;->g:Lo/hnk$a;

    .line 21
    iput-object p1, p0, Lo/hnk;->d:Landroid/content/Context;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object p1, p0, Lo/hnk;->h:Landroid/os/Handler;

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x5

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 41
    new-instance p3, Lo/kmJ;

    invoke-direct {p3, v1, p1, p2}, Lo/kmJ;-><init>(IJ)V

    .line 44
    iput-object p3, p0, Lo/hnk;->j:Lo/kmJ;

    return-void
.end method

.method public static c(Ljava/io/File;)Landroid/os/StatFs;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStatFsForExternalStorageDir "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, " exception "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :catch_1
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
