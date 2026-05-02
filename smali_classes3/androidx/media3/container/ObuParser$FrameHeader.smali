.class public final Landroidx/media3/container/ObuParser$FrameHeader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameHeader"
.end annotation


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/media3/container/ObuParser$b;Landroidx/media3/container/ObuParser$e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p2, Landroidx/media3/container/ObuParser$e;->b:I

    .line 6
    iget-object p2, p2, Landroidx/media3/container/ObuParser$e;->e:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    new-array v1, v0, [B

    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    new-instance p2, Lo/aVq;

    invoke-direct {p2, v1, v0}, Lo/aVq;-><init>([BI)V

    .line 33
    iget-boolean v0, p1, Landroidx/media3/container/ObuParser$b;->j:Z

    if-nez v0, :cond_c

    .line 37
    invoke-virtual {p2}, Lo/aVq;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$FrameHeader;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p2, v0}, Lo/aVq;->a(I)I

    move-result v2

    .line 52
    invoke-virtual {p2}, Lo/aVq;->d()Z

    move-result v3

    .line 56
    iget-boolean v4, p1, Landroidx/media3/container/ObuParser$b;->e:Z

    if-nez v4, :cond_b

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 63
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$FrameHeader;->e:Z

    return-void

    :cond_1
    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {p2}, Lo/aVq;->d()Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v4

    .line 77
    :goto_0
    invoke-virtual {p2}, Lo/aVq;->c()V

    .line 80
    iget-boolean v6, p1, Landroidx/media3/container/ObuParser$b;->f:Z

    if-eqz v6, :cond_a

    .line 84
    invoke-virtual {p2}, Lo/aVq;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 90
    iget-boolean v6, p1, Landroidx/media3/container/ObuParser$b;->i:Z

    if-eqz v6, :cond_3

    .line 94
    invoke-virtual {p2}, Lo/aVq;->c()V

    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p1}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>()V

    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_1
    iget-boolean v6, p1, Landroidx/media3/container/ObuParser$b;->c:Z

    if-nez v6, :cond_9

    if-eq v2, v3, :cond_5

    .line 110
    invoke-virtual {p2}, Lo/aVq;->c()V

    .line 113
    :cond_5
    iget p1, p1, Landroidx/media3/container/ObuParser$b;->h:I

    .line 115
    invoke-virtual {p2, p1}, Lo/aVq;->b(I)V

    if-eq v2, v0, :cond_6

    if-eqz v2, :cond_6

    if-nez v5, :cond_6

    .line 124
    invoke-virtual {p2, v3}, Lo/aVq;->b(I)V

    :cond_6
    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_7

    const/16 p1, 0x8

    .line 134
    invoke-virtual {p2, p1}, Lo/aVq;->a(I)I

    move-result p1

    goto :goto_2

    :cond_7
    const/16 p1, 0xff

    :goto_2
    if-eqz p1, :cond_8

    move v1, v4

    .line 144
    :cond_8
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$FrameHeader;->e:Z

    return-void

    .line 149
    :cond_9
    new-instance p1, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p1}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>()V

    .line 152
    throw p1

    .line 155
    :cond_a
    new-instance p1, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p1}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>()V

    .line 158
    throw p1

    .line 161
    :cond_b
    new-instance p1, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p1}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>()V

    .line 164
    throw p1

    .line 167
    :cond_c
    new-instance p1, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p1}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>()V

    .line 170
    throw p1
.end method
