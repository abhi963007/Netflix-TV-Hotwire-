.class public final Lo/bVF;
.super Lo/bVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bVF$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVB<",
        "Lo/bVE;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bVF;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(Ljava/lang/String;)D
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 9
    sget-wide v2, Lo/bVF$b;->e:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lo/bVC;)Z
    .locals 6

    .line 1
    check-cast p1, Lo/bVE;

    .line 5
    invoke-static {p1}, Lo/bVA;->d(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 20
    const-string v3, "/proc/self/stat"

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 46
    :catch_1
    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    throw p1

    :catch_2
    move-object v2, v1

    :catch_3
    if-eqz v2, :cond_1

    .line 52
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 55
    :catch_4
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 65
    const-string v0, " "

    const/16 v1, 0x12

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    .line 74
    array-length v2, v1

    const/16 v3, 0x11

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0xd

    .line 83
    :try_start_5
    aget-object v2, v1, v2

    .line 85
    invoke-static {v2}, Lo/bVF;->a(Ljava/lang/String;)D

    move-result-wide v2

    .line 89
    iput-wide v2, p1, Lo/bVE;->a:D

    const/16 v2, 0xe

    .line 93
    aget-object v2, v1, v2

    .line 95
    invoke-static {v2}, Lo/bVF;->a(Ljava/lang/String;)D

    move-result-wide v2

    .line 99
    iput-wide v2, p1, Lo/bVE;->b:D

    const/16 v2, 0xf

    .line 103
    aget-object v2, v1, v2

    .line 105
    invoke-static {v2}, Lo/bVF;->a(Ljava/lang/String;)D

    move-result-wide v2

    .line 109
    iput-wide v2, p1, Lo/bVE;->d:D

    const/16 v2, 0x10

    .line 113
    aget-object v1, v1, v2

    .line 115
    invoke-static {v1}, Lo/bVF;->a(Ljava/lang/String;)D

    move-result-wide v1

    .line 119
    iput-wide v1, p1, Lo/bVE;->e:D
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 121
    iget-object v1, p0, Lo/bVF;->a:Ljava/lang/ThreadLocal;

    .line 123
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 131
    new-instance v2, Lo/bVE;

    invoke-direct {v2}, Lo/bVE;-><init>()V

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Lo/bVE;

    .line 143
    iget-wide v2, p1, Lo/bVE;->a:D

    .line 145
    iget-wide v4, v1, Lo/bVE;->a:D

    .line 147
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_5

    .line 153
    iget-wide v2, p1, Lo/bVE;->b:D

    .line 155
    iget-wide v4, v1, Lo/bVE;->b:D

    .line 157
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_5

    .line 163
    iget-wide v2, p1, Lo/bVE;->d:D

    .line 165
    iget-wide v4, v1, Lo/bVE;->d:D

    .line 167
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_5

    .line 173
    iget-wide v2, p1, Lo/bVE;->e:D

    .line 175
    iget-wide v4, v1, Lo/bVE;->e:D

    .line 177
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_5

    .line 184
    invoke-virtual {v1, p1}, Lo/bVE;->a(Lo/bVE;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 219
    :cond_5
    invoke-static {}, Lo/bVz;->b()V

    goto :goto_2

    .line 226
    :catch_5
    invoke-static {}, Lo/bVz;->b()V

    :cond_6
    :goto_2
    return v0
.end method

.method public final b()Lo/bVC;
    .locals 1

    .line 3
    new-instance v0, Lo/bVE;

    invoke-direct {v0}, Lo/bVE;-><init>()V

    return-object v0
.end method
