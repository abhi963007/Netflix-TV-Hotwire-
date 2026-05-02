.class public final Lo/hnp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public b:J

.field public final c:Ljava/io/File;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/os/StatFs;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hnp;->c:Ljava/io/File;

    .line 6
    invoke-virtual {p2}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lo/hnp;->e:J

    .line 12
    invoke-virtual {p2}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lo/hnp;->b:J

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lo/klt;->c(Ljava/io/File;)J

    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lo/hnp;->d:J

    xor-int/lit8 p2, p3, 0x1

    .line 30
    iput-boolean p2, p0, Lo/hnp;->a:Z

    .line 32
    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result p2

    .line 36
    iput-boolean p2, p0, Lo/hnp;->a:Z

    .line 38
    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void
.end method
