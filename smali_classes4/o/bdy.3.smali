.class public final Lo/bdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/io/DataOutputStream;

.field public final d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    iput-object v0, p0, Lo/bdy;->d:Ljava/io/ByteArrayOutputStream;

    .line 15
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    iput-object v1, p0, Lo/bdy;->b:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public final e(Lo/bdx;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bdy;->b:Ljava/io/DataOutputStream;

    .line 3
    iget-object v1, p0, Lo/bdy;->d:Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 8
    :try_start_0
    iget-object v2, p1, Lo/bdx;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    iget-object v3, p1, Lo/bdx;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    .line 22
    const-string v3, ""

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    iget-wide v2, p1, Lo/bdx;->e:J

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 35
    iget-wide v2, p1, Lo/bdx;->d:J

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 40
    iget-object p1, p1, Lo/bdx;->a:[B

    .line 42
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 48
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method
