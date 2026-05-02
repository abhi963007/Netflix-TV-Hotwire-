.class public final Lo/jAi$ab;
.super Lo/jAi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jAi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ab"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/nio/ByteBuffer;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jAi$ab;->e:I

    .line 6
    iput p2, p0, Lo/jAi$ab;->d:I

    .line 8
    iput-object p3, p0, Lo/jAi$ab;->b:Ljava/nio/ByteBuffer;

    .line 10
    iput-boolean p4, p0, Lo/jAi$ab;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jAi$ab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jAi$ab;

    .line 13
    iget v1, p0, Lo/jAi$ab;->e:I

    .line 15
    iget v3, p1, Lo/jAi$ab;->e:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/jAi$ab;->d:I

    .line 22
    iget v3, p1, Lo/jAi$ab;->d:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo/jAi$ab;->b:Ljava/nio/ByteBuffer;

    .line 29
    iget-object v3, p1, Lo/jAi$ab;->b:Ljava/nio/ByteBuffer;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lo/jAi$ab;->a:Z

    .line 40
    iget-boolean p1, p1, Lo/jAi$ab;->a:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/jAi$ab;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/jAi$ab;->d:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jAi$ab;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 28
    :goto_0
    iget-boolean v3, p0, Lo/jAi$ab;->a:Z

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/jAi$ab;->e:I

    .line 7
    iget v1, p0, Lo/jAi$ab;->d:I

    .line 11
    const-string v2, ", xPositionFromProgress="

    const-string v3, ", bifFrameForCurrentProgress="

    const-string v4, "PlayerUISeekbarProgressed(currentProgress="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jAi$ab;->b:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", isLiveEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lo/jAi$ab;->a:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
