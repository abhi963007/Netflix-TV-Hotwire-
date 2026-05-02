.class public final Lo/hLX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lo/hLX;->e:J

    .line 27
    iput p3, p0, Lo/hLX;->c:I

    .line 29
    iput p4, p0, Lo/hLX;->a:I

    .line 31
    iput-boolean p5, p0, Lo/hLX;->g:Z

    .line 33
    iput-object p6, p0, Lo/hLX;->i:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lo/hLX;->f:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lo/hLX;->b:Ljava/lang/String;

    .line 39
    iput-boolean p9, p0, Lo/hLX;->d:Z

    .line 41
    iput-object p10, p0, Lo/hLX;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lo/hLX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hLX;

    .line 13
    iget-wide v3, p0, Lo/hLX;->e:J

    .line 15
    iget-wide v5, p1, Lo/hLX;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget v1, p0, Lo/hLX;->c:I

    .line 24
    iget v3, p1, Lo/hLX;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 29
    :cond_3
    iget v1, p0, Lo/hLX;->a:I

    .line 31
    iget v3, p1, Lo/hLX;->a:I

    if-eq v1, v3, :cond_4

    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lo/hLX;->g:Z

    .line 38
    iget-boolean v3, p1, Lo/hLX;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lo/hLX;->i:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lo/hLX;->i:Ljava/lang/String;

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lo/hLX;->f:Ljava/lang/String;

    .line 56
    iget-object v3, p1, Lo/hLX;->f:Ljava/lang/String;

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lo/hLX;->b:Ljava/lang/String;

    .line 67
    iget-object v3, p1, Lo/hLX;->b:Ljava/lang/String;

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 76
    :cond_8
    iget-boolean v1, p0, Lo/hLX;->d:Z

    .line 78
    iget-boolean v3, p1, Lo/hLX;->d:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lo/hLX;->h:Ljava/lang/String;

    .line 85
    iget-object p1, p1, Lo/hLX;->h:Ljava/lang/String;

    .line 87
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/hLX;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget v1, p0, Lo/hLX;->c:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/hLX;->a:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/hLX;->g:Z

    .line 24
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/hLX;->i:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/hLX;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 40
    iget-object v1, p0, Lo/hLX;->b:Ljava/lang/String;

    .line 42
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 46
    iget-boolean v1, p0, Lo/hLX;->d:Z

    .line 48
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 52
    iget-object v1, p0, Lo/hLX;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManifestKey(playableId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/hLX;->e:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", netType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/hLX;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", netId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/hLX;->a:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", supportsLanguageSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/hLX;->g:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lo/hLX;->i:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lo/hLX;->f:Ljava/lang/String;

    .line 51
    const-string v3, ", preferredAudio="

    const-string v4, ", preferredSubtitle="

    invoke-static {v0, v3, v1, v4, v2}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, ", preferredAssistive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lo/hLX;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", preferVerticalVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Lo/hLX;->d:Z

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/hLX;->h:Ljava/lang/String;

    .line 80
    const-string v2, ", token="

    const-string v3, ")"

    invoke-static {v0, v2, v1, v3}, Lo/dX;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
