.class final Lo/aQh;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field private b:J

.field public final synthetic d:Lo/aQi$d;


# direct methods
.method public constructor <init>(Lo/aQi$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aQh;->d:Lo/aQi$d;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 7

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    return v3

    .line 13
    :cond_1
    :try_start_0
    iget-wide v4, p0, Lo/aQh;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v2, p0, Lo/aQh;->d:Lo/aQi$d;

    cmp-long v6, v4, p1

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 25
    :try_start_1
    iget-object v0, v2, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    return v3

    .line 38
    :cond_2
    invoke-virtual {v2, p1, p2}, Lo/aQi$d;->e(J)V

    .line 41
    iput-wide p1, p0, Lo/aQh;->b:J

    .line 43
    :cond_3
    iget-object p1, v2, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    .line 51
    iget-object p1, v2, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p5

    .line 57
    :cond_4
    invoke-virtual {v2, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 63
    iget-wide p2, p0, Lo/aQh;->b:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    .line 67
    iput-wide p2, p0, Lo/aQh;->b:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 72
    iput-wide p1, p0, Lo/aQh;->b:J

    return v3
.end method
