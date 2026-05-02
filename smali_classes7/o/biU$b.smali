.class final Lo/biU$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/biU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/biU$b;->d:I

    .line 6
    iput p2, p0, Lo/biU$b;->a:I

    .line 8
    iput-wide p3, p0, Lo/biU$b;->b:J

    .line 10
    iput-wide p5, p0, Lo/biU$b;->e:J

    return-void
.end method

.method public static a(Ljava/io/File;)Lo/biU$b;
    .locals 8

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 25
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 29
    new-instance v0, Lo/biU$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/biU$b;-><init>(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    instance-of v1, p1, Lo/biU$b;

    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Lo/biU$b;

    .line 15
    iget v1, p0, Lo/biU$b;->a:I

    .line 17
    iget v2, p1, Lo/biU$b;->a:I

    if-ne v1, v2, :cond_1

    .line 21
    iget-wide v1, p0, Lo/biU$b;->b:J

    .line 23
    iget-wide v3, p1, Lo/biU$b;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 29
    iget v1, p0, Lo/biU$b;->d:I

    .line 31
    iget v2, p1, Lo/biU$b;->d:I

    if-ne v1, v2, :cond_1

    .line 35
    iget-wide v1, p0, Lo/biU$b;->e:J

    .line 37
    iget-wide v3, p1, Lo/biU$b;->e:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lo/biU$b;->a:I

    .line 7
    iget-wide v1, p0, Lo/biU$b;->b:J

    .line 13
    iget v3, p0, Lo/biU$b;->d:I

    .line 19
    iget-wide v4, p0, Lo/biU$b;->e:J

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
