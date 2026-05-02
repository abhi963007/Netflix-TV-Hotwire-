.class public final Lo/iXu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/iXu;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/iXu;->g:Ljava/lang/String;

    .line 20
    iput p3, p0, Lo/iXu;->c:I

    .line 22
    iput p4, p0, Lo/iXu;->e:I

    .line 24
    iput p5, p0, Lo/iXu;->f:I

    .line 26
    iput p6, p0, Lo/iXu;->a:I

    .line 28
    iput-boolean p7, p0, Lo/iXu;->d:Z

    return-void
.end method

.method public static d(Lo/iXu;II)Lo/iXu;
    .locals 8

    .line 1
    iget-object v1, p0, Lo/iXu;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lo/iXu;->g:Ljava/lang/String;

    .line 5
    iget v3, p0, Lo/iXu;->c:I

    .line 7
    iget v4, p0, Lo/iXu;->e:I

    .line 9
    iget v5, p0, Lo/iXu;->f:I

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    .line 15
    iget p1, p0, Lo/iXu;->a:I

    :cond_0
    move v6, p1

    and-int/lit8 p1, p2, 0x40

    if-eqz p1, :cond_1

    .line 22
    iget-boolean p0, p0, Lo/iXu;->d:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    move v7, p0

    .line 34
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p0, Lo/iXu;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/iXu;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iXu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iXu;

    .line 13
    iget-object v1, p0, Lo/iXu;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/iXu;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iXu;->g:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/iXu;->g:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/iXu;->c:I

    .line 37
    iget v3, p1, Lo/iXu;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget v1, p0, Lo/iXu;->e:I

    .line 44
    iget v3, p1, Lo/iXu;->e:I

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget v1, p0, Lo/iXu;->f:I

    .line 51
    iget v3, p1, Lo/iXu;->f:I

    if-eq v1, v3, :cond_6

    return v2

    .line 56
    :cond_6
    iget v1, p0, Lo/iXu;->a:I

    .line 58
    iget v3, p1, Lo/iXu;->a:I

    if-eq v1, v3, :cond_7

    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lo/iXu;->d:Z

    .line 65
    iget-boolean p1, p1, Lo/iXu;->d:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iXu;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/iXu;->g:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget v1, p0, Lo/iXu;->c:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget v1, p0, Lo/iXu;->e:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget v1, p0, Lo/iXu;->f:I

    .line 30
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 34
    iget v1, p0, Lo/iXu;->a:I

    .line 36
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 40
    iget-boolean v1, p0, Lo/iXu;->d:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/iXu;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/iXu;->g:Ljava/lang/String;

    .line 11
    const-string v2, ", unifiedEntityId="

    const-string v3, ", startTimeInSecs="

    const-string v4, "MomentsPlaybackFlexEventsData(momentUuid="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/iXu;->c:I

    .line 21
    iget v2, p0, Lo/iXu;->e:I

    .line 23
    const-string v3, ", durationInSecs="

    const-string v4, ", trackId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    iget v1, p0, Lo/iXu;->f:I

    .line 32
    iget v2, p0, Lo/iXu;->a:I

    .line 34
    const-string v3, ", playheadPositionInSecs="

    const-string v4, ", isReplay="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    iget-boolean v1, p0, Lo/iXu;->d:Z

    .line 41
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
