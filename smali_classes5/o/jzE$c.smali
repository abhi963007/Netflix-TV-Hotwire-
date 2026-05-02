.class public final Lo/jzE$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lo/jzE$c;->d:I

    .line 11
    iput-object p2, p0, Lo/jzE$c;->b:Ljava/lang/String;

    .line 13
    iput-wide p3, p0, Lo/jzE$c;->a:J

    .line 15
    iput-object p5, p0, Lo/jzE$c;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lo/jzE$c;->c:Ljava/nio/ByteBuffer;

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
    instance-of v1, p1, Lo/jzE$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jzE$c;

    .line 13
    iget v1, p0, Lo/jzE$c;->d:I

    .line 15
    iget v3, p1, Lo/jzE$c;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/jzE$c;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/jzE$c;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lo/jzE$c;->a:J

    .line 33
    iget-wide v5, p1, Lo/jzE$c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lo/jzE$c;->e:Ljava/lang/String;

    .line 42
    iget-object v3, p1, Lo/jzE$c;->e:Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lo/jzE$c;->c:Ljava/nio/ByteBuffer;

    .line 53
    iget-object p1, p1, Lo/jzE$c;->c:Ljava/nio/ByteBuffer;

    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/jzE$c;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jzE$c;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-wide v3, p0, Lo/jzE$c;->a:J

    .line 18
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 23
    iget-object v1, p0, Lo/jzE$c;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 35
    :goto_0
    iget-object v4, p0, Lo/jzE$c;->c:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    .line 40
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
    iget v0, p0, Lo/jzE$c;->d:I

    .line 9
    iget-object v1, p0, Lo/jzE$c;->b:Ljava/lang/String;

    .line 11
    const-string v2, ", applicationScope="

    const-string v3, ", updatedDurationMs="

    const-string v4, "Cancelled(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/bxY;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-wide v1, p0, Lo/jzE$c;->a:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", payloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/jzE$c;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/jzE$c;->c:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
