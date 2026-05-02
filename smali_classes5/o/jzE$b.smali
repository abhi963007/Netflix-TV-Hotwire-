.class public final Lo/jzE$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/nio/ByteBuffer;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lo/jzE$b;->d:I

    .line 11
    iput-object p2, p0, Lo/jzE$b;->a:Ljava/lang/String;

    .line 13
    iput-wide p3, p0, Lo/jzE$b;->b:J

    .line 15
    iput-wide p5, p0, Lo/jzE$b;->c:J

    .line 17
    iput-object p7, p0, Lo/jzE$b;->i:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lo/jzE$b;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jzE$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jzE$b;

    .line 13
    iget v1, p0, Lo/jzE$b;->d:I

    .line 15
    iget v3, p1, Lo/jzE$b;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/jzE$b;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/jzE$b;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lo/jzE$b;->b:J

    .line 33
    iget-wide v5, p1, Lo/jzE$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lo/jzE$b;->c:J

    .line 42
    iget-wide v5, p1, Lo/jzE$b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/jzE$b;->i:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lo/jzE$b;->i:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/jzE$b;->e:Ljava/nio/ByteBuffer;

    .line 62
    iget-object p1, p1, Lo/jzE$b;->e:Ljava/nio/ByteBuffer;

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/jzE$b;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jzE$b;->a:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-wide v3, p0, Lo/jzE$b;->b:J

    .line 18
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-wide v3, p0, Lo/jzE$b;->c:J

    .line 24
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 29
    iget-object v1, p0, Lo/jzE$b;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 41
    :goto_0
    iget-object v4, p0, Lo/jzE$b;->e:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/jzE$b;->d:I

    .line 9
    iget-object v1, p0, Lo/jzE$b;->a:Ljava/lang/String;

    .line 11
    const-string v2, ", applicationScope="

    const-string v3, ", eventDelayMs="

    const-string v4, "Triggered(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/bxY;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-wide v1, p0, Lo/jzE$b;->b:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v1, p0, Lo/jzE$b;->c:J

    .line 26
    const-string v3, ", durationMs="

    const-string v4, ", payloadType="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    iget-object v1, p0, Lo/jzE$b;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lo/jzE$b;->e:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
