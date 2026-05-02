.class public final Lo/hBW$a;
.super Lo/hBW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hBW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p9, p0, Lo/hBW$a;->d:Ljava/lang/String;

    .line 11
    iput-wide p1, p0, Lo/hBW$a;->c:J

    .line 13
    iput-wide p3, p0, Lo/hBW$a;->a:J

    .line 15
    iput-wide p5, p0, Lo/hBW$a;->b:J

    .line 17
    iput-wide p7, p0, Lo/hBW$a;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hBW$a;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hBW$a;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBW$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hBW$a;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hBW$a;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hBW$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hBW$a;

    .line 13
    iget-object v1, p0, Lo/hBW$a;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hBW$a;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/hBW$a;->c:J

    .line 26
    iget-wide v5, p1, Lo/hBW$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lo/hBW$a;->a:J

    .line 35
    iget-wide v5, p1, Lo/hBW$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lo/hBW$a;->b:J

    .line 44
    iget-wide v5, p1, Lo/hBW$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lo/hBW$a;->e:J

    .line 53
    iget-wide v5, p1, Lo/hBW$a;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hBW$a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hBW$a;->c:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/hBW$a;->a:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lo/hBW$a;->b:J

    .line 24
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 28
    iget-wide v1, p0, Lo/hBW$a;->e:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/hBW$a;->c:J

    .line 7
    iget-object v2, p0, Lo/hBW$a;->d:Ljava/lang/String;

    .line 9
    const-string v3, "Content(id="

    const-string v4, ", viewableId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-wide v1, p0, Lo/hBW$a;->a:J

    .line 19
    const-string v3, ", durationUs="

    const-string v4, ", clippingStartUs="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 22
    iget-wide v1, p0, Lo/hBW$a;->b:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lo/hBW$a;->e:J

    .line 33
    const-string v3, ", clippingEndUs="

    const-string v4, ")"

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
