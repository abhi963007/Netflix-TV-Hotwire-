.class final Lo/hoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hou;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hou;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hoq;->b:Lo/hou;

    .line 6
    iput-object p2, p0, Lo/hoq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hoq;->b:Lo/hou;

    .line 3
    iget-object v1, p0, Lo/hoq;->e:Ljava/lang/String;

    .line 7
    :try_start_0
    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Lo/hor;->d(Ljava/io/FileInputStream;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 33
    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object v2, v0, Lo/hou;->c:Ljava/io/RandomAccessFile;

    .line 38
    iget-object v0, v0, Lo/hou;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
