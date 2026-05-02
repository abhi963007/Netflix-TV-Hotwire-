.class public final Lo/jEy$d$c;
.super Lo/jEy$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jEy$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Z

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Float;

.field public final e:Z

.field public final f:Ljava/lang/Float;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZI)V
    .locals 4

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    and-int/lit8 v3, p7, 0x40

    if-eqz v3, :cond_5

    move p6, v2

    :cond_5
    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    .line 41
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/jEy$d$c;->a:Ljava/lang/Long;

    .line 46
    iput-object p2, p0, Lo/jEy$d$c;->c:Ljava/lang/Long;

    .line 48
    iput-boolean p3, p0, Lo/jEy$d$c;->b:Z

    .line 50
    iput-object p4, p0, Lo/jEy$d$c;->f:Ljava/lang/Float;

    .line 52
    iput-object p5, p0, Lo/jEy$d$c;->d:Ljava/lang/Float;

    .line 54
    iput-boolean v0, p0, Lo/jEy$d$c;->e:Z

    .line 56
    iput-boolean p6, p0, Lo/jEy$d$c;->g:Z

    .line 58
    iput-boolean v1, p0, Lo/jEy$d$c;->h:Z

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
    instance-of v1, p1, Lo/jEy$d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jEy$d$c;

    .line 13
    iget-object v1, p0, Lo/jEy$d$c;->a:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, Lo/jEy$d$c;->a:Ljava/lang/Long;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jEy$d$c;->c:Ljava/lang/Long;

    .line 26
    iget-object v3, p1, Lo/jEy$d$c;->c:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lo/jEy$d$c;->b:Z

    .line 37
    iget-boolean v3, p1, Lo/jEy$d$c;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/jEy$d$c;->f:Ljava/lang/Float;

    .line 44
    iget-object v3, p1, Lo/jEy$d$c;->f:Ljava/lang/Float;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/jEy$d$c;->d:Ljava/lang/Float;

    .line 55
    iget-object v3, p1, Lo/jEy$d$c;->d:Ljava/lang/Float;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lo/jEy$d$c;->e:Z

    .line 66
    iget-boolean v3, p1, Lo/jEy$d$c;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lo/jEy$d$c;->g:Z

    .line 73
    iget-boolean v3, p1, Lo/jEy$d$c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lo/jEy$d$c;->h:Z

    .line 80
    iget-boolean p1, p1, Lo/jEy$d$c;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-object v0, p0, Lo/jEy$d$c;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/jEy$d$c;->c:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-boolean v3, p0, Lo/jEy$d$c;->b:Z

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 29
    invoke-static {v0, v4, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 33
    iget-object v2, p0, Lo/jEy$d$c;->f:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 45
    :goto_2
    iget-object v3, p0, Lo/jEy$d$c;->d:Ljava/lang/Float;

    if-nez v3, :cond_3

    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 56
    :goto_3
    iget-boolean v3, p0, Lo/jEy$d$c;->e:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 58
    invoke-static {v0, v4, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 62
    iget-boolean v1, p0, Lo/jEy$d$c;->g:Z

    .line 64
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 68
    iget-boolean v1, p0, Lo/jEy$d$c;->h:Z

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MomentEdited(firstVisibleTimeStampMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jEy$d$c;->a:Ljava/lang/Long;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", lastVisibleTimeStampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jEy$d$c;->c:Ljava/lang/Long;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", isVideoSettled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lo/jEy$d$c;->b:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", startSliderProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jEy$d$c;->f:Ljava/lang/Float;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", endSliderProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/jEy$d$c;->d:Ljava/lang/Float;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", seekToEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/jEy$d$c;->e:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", seekToSettledPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v1, p0, Lo/jEy$d$c;->g:Z

    .line 74
    iget-boolean v2, p0, Lo/jEy$d$c;->h:Z

    .line 76
    const-string v3, ", sliderAdjusted="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
