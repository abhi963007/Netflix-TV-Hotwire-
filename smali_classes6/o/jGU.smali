.class public final Lo/jGU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jGU$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/kGa;

.field public final c:I

.field public final d:Lo/kGa;

.field public final e:Z

.field private f:Z

.field public final g:I

.field private h:Z

.field public final i:Z

.field public final j:Lo/jGQ;


# direct methods
.method public constructor <init>(ZZIIZZLo/jGQ;Lo/kGa;Lo/kGa;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lo/jGU;->a:Z

    .line 16
    iput-boolean p2, p0, Lo/jGU;->i:Z

    .line 18
    iput p3, p0, Lo/jGU;->c:I

    .line 20
    iput p4, p0, Lo/jGU;->g:I

    .line 22
    iput-boolean p5, p0, Lo/jGU;->f:Z

    .line 24
    iput-boolean p6, p0, Lo/jGU;->h:Z

    .line 26
    iput-object p7, p0, Lo/jGU;->j:Lo/jGQ;

    .line 28
    iput-object p8, p0, Lo/jGU;->b:Lo/kGa;

    .line 30
    iput-object p9, p0, Lo/jGU;->d:Lo/kGa;

    .line 32
    iput-boolean p10, p0, Lo/jGU;->e:Z

    return-void
.end method

.method public static d(Lo/jGU;II)Lo/jGU;
    .locals 13

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lo/jGU;->a:Z

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v1, p0, Lo/jGU;->i:Z

    :cond_1
    move v4, v1

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Lo/jGU;->c:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x1388

    :goto_1
    move v5, v0

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    .line 33
    iget p1, p0, Lo/jGU;->g:I

    :cond_3
    move v6, p1

    .line 36
    iget-boolean v7, p0, Lo/jGU;->f:Z

    .line 38
    iget-boolean v8, p0, Lo/jGU;->h:Z

    .line 40
    iget-object v9, p0, Lo/jGU;->j:Lo/jGQ;

    .line 42
    iget-object v10, p0, Lo/jGU;->b:Lo/kGa;

    .line 44
    iget-object v11, p0, Lo/jGU;->d:Lo/kGa;

    .line 46
    iget-boolean v12, p0, Lo/jGU;->e:Z

    .line 53
    const-string p0, ""

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p0, Lo/jGU;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lo/jGU;-><init>(ZZIIZZLo/jGQ;Lo/kGa;Lo/kGa;Z)V

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
    instance-of v1, p1, Lo/jGU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGU;

    .line 13
    iget-boolean v1, p0, Lo/jGU;->a:Z

    .line 15
    iget-boolean v3, p1, Lo/jGU;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo/jGU;->i:Z

    .line 22
    iget-boolean v3, p1, Lo/jGU;->i:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget v1, p0, Lo/jGU;->c:I

    .line 29
    iget v3, p1, Lo/jGU;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 34
    :cond_4
    iget v1, p0, Lo/jGU;->g:I

    .line 36
    iget v3, p1, Lo/jGU;->g:I

    if-eq v1, v3, :cond_5

    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lo/jGU;->f:Z

    .line 43
    iget-boolean v3, p1, Lo/jGU;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lo/jGU;->h:Z

    .line 50
    iget-boolean v3, p1, Lo/jGU;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lo/jGU;->j:Lo/jGQ;

    .line 57
    iget-object v3, p1, Lo/jGU;->j:Lo/jGQ;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lo/jGU;->b:Lo/kGa;

    .line 68
    iget-object v3, p1, Lo/jGU;->b:Lo/kGa;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lo/jGU;->d:Lo/kGa;

    .line 79
    iget-object v3, p1, Lo/jGU;->d:Lo/kGa;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lo/jGU;->e:Z

    .line 90
    iget-boolean p1, p1, Lo/jGU;->e:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/jGU;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/jGU;->i:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget v1, p0, Lo/jGU;->c:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget v1, p0, Lo/jGU;->g:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lo/jGU;->f:Z

    .line 30
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lo/jGU;->h:Z

    .line 36
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 40
    iget-object v1, p0, Lo/jGU;->j:Lo/jGQ;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 48
    iget-object v3, p0, Lo/jGU;->b:Lo/kGa;

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 50
    invoke-static {v3, v1}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 54
    iget-object v1, p0, Lo/jGU;->d:Lo/kGa;

    .line 56
    invoke-static {v1, v0}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 60
    iget-boolean v1, p0, Lo/jGU;->e:Z

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-boolean v0, p0, Lo/jGU;->a:Z

    .line 9
    iget-boolean v1, p0, Lo/jGU;->i:Z

    .line 11
    const-string v2, ", seekBarVisible="

    const-string v3, ", durationMs="

    const-string v4, "PlayerSeekbarUiState(isEnabled="

    invoke-static {v4, v2, v3, v0, v1}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/jGU;->c:I

    .line 21
    iget v2, p0, Lo/jGU;->g:I

    .line 23
    const-string v3, ", progressMs="

    const-string v4, ", showExtraSeekbarHandler="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    iget-boolean v1, p0, Lo/jGU;->f:Z

    .line 32
    iget-boolean v2, p0, Lo/jGU;->h:Z

    .line 34
    const-string v3, ", showSeekbarThumb="

    const-string v4, ", label="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/jGU;->j:Lo/jGQ;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", customSeekbarIndicatorLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lo/jGU;->b:Lo/kGa;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", chapterMarkers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lo/jGU;->d:Lo/kGa;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", isScrubbing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v1, p0, Lo/jGU;->e:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
