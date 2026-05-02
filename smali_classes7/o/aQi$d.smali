.class final Lo/aQi$d;
.super Lo/aQi$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lo/aQi$b;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/aQi$b;-><init>([B)V

    .line 2
    iget-object p1, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aQi$b;->d:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo/aQi$b;->d:I

    .line 11
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lo/aQi$b;->a(I)V

    return-void
.end method
