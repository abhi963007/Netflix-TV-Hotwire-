.class public final Lo/jwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p3, p0, Lo/jwp;->b:J

    .line 6
    iput-wide p5, p0, Lo/jwp;->c:J

    .line 8
    iput-object p2, p0, Lo/jwp;->d:Ljava/lang/String;

    .line 10
    iput-boolean p1, p0, Lo/jwp;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jwp;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jwp;

    .line 11
    iget-wide v0, p0, Lo/jwp;->b:J

    .line 13
    iget-wide v2, p1, Lo/jwp;->b:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Lo/kFz;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-wide v0, p0, Lo/jwp;->c:J

    .line 24
    iget-wide v2, p1, Lo/jwp;->c:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Lo/kFz;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/jwp;->d:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lo/jwp;->d:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-boolean v0, p0, Lo/jwp;->e:Z

    .line 46
    iget-boolean p1, p1, Lo/jwp;->e:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 3
    iget-wide v0, p0, Lo/jwp;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lo/jwp;->c:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-object v1, p0, Lo/jwp;->d:Ljava/lang/String;

    .line 20
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 24
    iget-boolean v1, p0, Lo/jwp;->e:Z

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/jwp;->b:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lo/jwp;->c:J

    .line 9
    invoke-static {v1, v2}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, ", animationDelay="

    const-string v3, ", label="

    const-string v4, "AnimationConfig(animationDuration="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lo/jwp;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", shouldScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, p0, Lo/jwp;->e:Z

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
