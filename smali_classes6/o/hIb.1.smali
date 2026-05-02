.class public final Lo/hib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(IIIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hib;->j:I

    .line 6
    iput p2, p0, Lo/hib;->d:I

    .line 8
    iput p3, p0, Lo/hib;->b:I

    .line 10
    iput p4, p0, Lo/hib;->e:I

    .line 12
    iput p5, p0, Lo/hib;->i:I

    .line 14
    iput-boolean p6, p0, Lo/hib;->c:Z

    .line 16
    iput-boolean p7, p0, Lo/hib;->a:Z

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
    instance-of v1, p1, Lo/hib;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hib;

    .line 13
    iget v1, p0, Lo/hib;->j:I

    .line 15
    iget v3, p1, Lo/hib;->j:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/hib;->d:I

    .line 22
    iget v3, p1, Lo/hib;->d:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget v1, p0, Lo/hib;->b:I

    .line 29
    iget v3, p1, Lo/hib;->b:I

    if-eq v1, v3, :cond_4

    return v2

    .line 34
    :cond_4
    iget v1, p0, Lo/hib;->e:I

    .line 36
    iget v3, p1, Lo/hib;->e:I

    if-eq v1, v3, :cond_5

    return v2

    .line 41
    :cond_5
    iget v1, p0, Lo/hib;->i:I

    .line 43
    iget v3, p1, Lo/hib;->i:I

    if-eq v1, v3, :cond_6

    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lo/hib;->c:Z

    .line 50
    iget-boolean v3, p1, Lo/hib;->c:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lo/hib;->a:Z

    .line 57
    iget-boolean p1, p1, Lo/hib;->a:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/hib;->j:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/hib;->d:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/hib;->b:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget v1, p0, Lo/hib;->e:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget v1, p0, Lo/hib;->i:I

    .line 30
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lo/hib;->c:Z

    .line 36
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 40
    iget-boolean v1, p0, Lo/hib;->a:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/hib;->j:I

    .line 7
    iget v1, p0, Lo/hib;->d:I

    .line 11
    const-string v2, ", tracerouteStartTtl="

    const-string v3, ", tracerouteEndTtl="

    const-string v4, "ProbeHendrixConfig(tracerouteTimeout="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/hib;->b:I

    .line 21
    iget v2, p0, Lo/hib;->e:I

    .line 23
    const-string v3, ", tracerouteConcurrency="

    const-string v4, ", tracerouteUrlCount="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    iget v1, p0, Lo/hib;->i:I

    .line 32
    iget-boolean v2, p0, Lo/hib;->c:Z

    .line 34
    const-string v3, ", isDnsProbingEnabled="

    const-string v4, ", isTracerouteProbingEnabled="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-boolean v1, p0, Lo/hib;->a:Z

    .line 41
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
