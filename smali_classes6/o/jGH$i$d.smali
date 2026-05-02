.class public final Lo/jGH$i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jGH$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGH$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/kQa;

.field public final c:Lo/kQa;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Lo/jzj;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZLo/kQa;Lo/kQa;Lo/jzj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jGH$i$d;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/jGH$i$d;->d:Ljava/lang/Integer;

    .line 8
    iput-boolean p3, p0, Lo/jGH$i$d;->a:Z

    .line 10
    iput-object p4, p0, Lo/jGH$i$d;->c:Lo/kQa;

    .line 12
    iput-object p5, p0, Lo/jGH$i$d;->b:Lo/kQa;

    .line 14
    iput-object p6, p0, Lo/jGH$i$d;->f:Lo/jzj;

    .line 16
    iput-object p7, p0, Lo/jGH$i$d;->i:Ljava/lang/String;

    return-void
.end method

.method public static d(Lo/jGH$i$d;Lo/kQa;Lo/kQa;I)Lo/jGH$i$d;
    .locals 8

    .line 1
    iget-object v1, p0, Lo/jGH$i$d;->e:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lo/jGH$i$d;->d:Ljava/lang/Integer;

    .line 5
    iget-boolean v3, p0, Lo/jGH$i$d;->a:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lo/jGH$i$d;->c:Lo/kQa;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p0, Lo/jGH$i$d;->b:Lo/kQa;

    :cond_1
    move-object v5, p2

    .line 21
    iget-object v6, p0, Lo/jGH$i$d;->f:Lo/jzj;

    .line 23
    iget-object v7, p0, Lo/jGH$i$d;->i:Ljava/lang/String;

    .line 28
    const-string p0, ""

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lo/jGH$i$d;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/jGH$i$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLo/kQa;Lo/kQa;Lo/jzj;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jGH$i$d;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jGH$i$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGH$i$d;

    .line 13
    iget-object v1, p0, Lo/jGH$i$d;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jGH$i$d;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jGH$i$d;->d:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lo/jGH$i$d;->d:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lo/jGH$i$d;->a:Z

    .line 37
    iget-boolean v3, p1, Lo/jGH$i$d;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/jGH$i$d;->c:Lo/kQa;

    .line 44
    iget-object v3, p1, Lo/jGH$i$d;->c:Lo/kQa;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/jGH$i$d;->b:Lo/kQa;

    .line 55
    iget-object v3, p1, Lo/jGH$i$d;->b:Lo/kQa;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/jGH$i$d;->f:Lo/jzj;

    .line 66
    iget-object v3, p1, Lo/jGH$i$d;->f:Lo/jzj;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/jGH$i$d;->i:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Lo/jGH$i$d;->i:Ljava/lang/String;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 2
    iget-object v0, p0, Lo/jGH$i$d;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lo/jGH$i$d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-boolean v3, p0, Lo/jGH$i$d;->a:Z

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 29
    invoke-static {v0, v4, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 33
    iget-object v2, p0, Lo/jGH$i$d;->c:Lo/kQa;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    .line 39
    :cond_2
    iget-object v2, v2, Lo/kQa;->d:Ljava/time/Instant;

    .line 41
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    .line 47
    :goto_2
    iget-object v3, p0, Lo/jGH$i$d;->b:Lo/kQa;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    .line 53
    :cond_3
    iget-object v3, v3, Lo/kQa;->d:Ljava/time/Instant;

    .line 55
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    move-result v3

    .line 61
    :goto_3
    iget-object v5, p0, Lo/jGH$i$d;->f:Lo/jzj;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 69
    iget-object v6, p0, Lo/jGH$i$d;->i:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    mul-int/2addr v0, v4

    add-int/2addr v5, v0

    mul-int/2addr v5, v4

    add-int/2addr v5, v1

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jGH$i$d;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jGH$i$d;->d:Ljava/lang/Integer;

    .line 11
    const-string v2, ", autoPlayCountdownInSeconds="

    const-string v3, ", endOfPlayback="

    const-string v4, "NextEpisodeSeamless(backgroundImageUrl="

    invoke-static {v4, v0, v2, v1, v3}, Lo/ddH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lo/jGH$i$d;->a:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", countdownStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/jGH$i$d;->c:Lo/kQa;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", countdownCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/jGH$i$d;->b:Lo/kQa;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", playNextEpisodeButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/jGH$i$d;->f:Lo/jzj;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", thumbsButtonsTrackingRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lo/jGH$i$d;->i:Ljava/lang/String;

    .line 59
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
