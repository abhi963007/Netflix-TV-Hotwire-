.class public final Lo/aUI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cXR;

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/nio/ByteBuffer;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/cXR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aUI;->a:Lo/cXR;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lo/aUI;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 16
    iput-object v0, p0, Lo/aUI;->c:[Ljava/nio/ByteBuffer;

    .line 18
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 20
    iput-boolean p1, p0, Lo/aUI;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUI;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUI;->c:[Ljava/nio/ByteBuffer;

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aUI;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lo/aUI;->e:Z

    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lo/aUI;->a:Lo/cXR;

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    .line 24
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->a()V

    .line 27
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 43
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 45
    iput-object v2, p0, Lo/aUI;->c:[Ljava/nio/ByteBuffer;

    .line 47
    :goto_1
    invoke-virtual {p0}, Lo/aUI;->b()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 53
    iget-object v2, p0, Lo/aUI;->c:[Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    .line 61
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 65
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aUI;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aUI;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lo/aUI;->b()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    .line 17
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lo/aUI;->c:[Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0}, Lo/aUI;->b()I

    move-result v1

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 8
    :goto_1
    invoke-virtual {p0}, Lo/aUI;->b()I

    move-result v3

    if-gt v1, v3, :cond_6

    .line 14
    iget-object v3, p0, Lo/aUI;->c:[Ljava/nio/ByteBuffer;

    .line 16
    aget-object v3, v3, v1

    .line 18
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_4

    .line 26
    :cond_0
    iget-object v3, p0, Lo/aUI;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Landroidx/media3/common/audio/AudioProcessor;

    .line 34
    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    iget-object v4, p0, Lo/aUI;->c:[Ljava/nio/ByteBuffer;

    .line 42
    aget-object v4, v4, v1

    .line 44
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_5

    .line 50
    invoke-virtual {p0}, Lo/aUI;->b()I

    move-result v4

    if-ge v1, v4, :cond_5

    add-int/lit8 v4, v1, 0x1

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    .line 64
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->c()V

    goto :goto_4

    :cond_1
    if-lez v1, :cond_2

    .line 70
    iget-object v3, p0, Lo/aUI;->c:[Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, -0x1

    .line 74
    aget-object v3, v3, v5

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p1

    goto :goto_2

    .line 85
    :cond_3
    sget-object v3, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    .line 87
    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    .line 92
    invoke-interface {v4, v3}, Landroidx/media3/common/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 95
    iget-object v7, p0, Lo/aUI;->c:[Ljava/nio/ByteBuffer;

    .line 97
    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->e()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 101
    aput-object v4, v7, v1

    .line 103
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_4

    .line 115
    iget-object v3, p0, Lo/aUI;->c:[Ljava/nio/ByteBuffer;

    .line 117
    aget-object v3, v3, v1

    .line 119
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aUI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aUI;

    .line 13
    iget-object p1, p1, Lo/aUI;->a:Lo/cXR;

    .line 15
    iget-object v1, p0, Lo/aUI;->a:Lo/cXR;

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    move v3, v2

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUI;->a:Lo/cXR;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
