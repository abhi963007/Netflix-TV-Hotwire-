.class public final Lo/bws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kXE;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/bws;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    .line 14
    iput p1, p0, Lo/bws;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lo/kXb;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bws;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 7
    iget v2, p0, Lo/bws;->e:I

    if-ne v1, v2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v3, v1

    add-long/2addr v3, p2

    long-to-int p2, v3

    if-gt p2, v2, :cond_1

    move v2, p2

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {p1, v0}, Lo/kXb;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final ca_()Lo/kXJ;
    .locals 1

    .line 1
    sget-object v0, Lo/kXJ;->g:Lo/kXJ$b;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
