.class public final Lo/htT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htT$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lo/htM;

.field public final c:Lo/hxx;

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Lo/htT$b;

.field public final h:J

.field public i:Ljava/lang/String;

.field public final j:J

.field private k:Lo/hrH;

.field public final l:Lo/htX;


# direct methods
.method public constructor <init>(Lo/htT$b;JJLo/htX;JLo/hxx;ZZZLo/hrH;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/htT;->g:Lo/htT$b;

    .line 12
    iput-wide p2, p0, Lo/htT;->j:J

    .line 14
    iput-wide p4, p0, Lo/htT;->h:J

    .line 16
    iput-object p6, p0, Lo/htT;->l:Lo/htX;

    .line 18
    iput-wide p7, p0, Lo/htT;->e:J

    .line 20
    iput-object p9, p0, Lo/htT;->c:Lo/hxx;

    .line 22
    iput-boolean p10, p0, Lo/htT;->f:Z

    .line 24
    iput-boolean p11, p0, Lo/htT;->d:Z

    .line 26
    iput-boolean p12, p0, Lo/htT;->a:Z

    .line 28
    iput-object p13, p0, Lo/htT;->k:Lo/hrH;

    return-void
.end method

.method public static a(Lo/htT;JZZI)Lo/htT;
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo/htT;->g:Lo/htT$b;

    .line 3
    iget-wide v2, v0, Lo/htT;->j:J

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_0

    .line 9
    iget-wide v4, v0, Lo/htT;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    .line 13
    :goto_0
    iget-object v6, v0, Lo/htT;->l:Lo/htX;

    .line 15
    iget-wide v7, v0, Lo/htT;->e:J

    .line 17
    iget-object v9, v0, Lo/htT;->c:Lo/hxx;

    and-int/lit8 v10, p5, 0x40

    if-eqz v10, :cond_1

    .line 23
    iget-boolean v10, v0, Lo/htT;->f:Z

    goto :goto_1

    :cond_1
    move/from16 v10, p3

    .line 29
    :goto_1
    iget-boolean v12, v0, Lo/htT;->a:Z

    .line 31
    iget-object v13, v0, Lo/htT;->k:Lo/hrH;

    .line 38
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v14, Lo/htT;

    move-object v0, v14

    move/from16 v11, p4

    invoke-direct/range {v0 .. v13}, Lo/htT;-><init>(Lo/htT$b;JJLo/htX;JLo/hxx;ZZZLo/hrH;)V

    return-object v14
.end method


# virtual methods
.method public final a()Lo/hrH;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/htT;->k:Lo/hrH;

    return-object v0
.end method

.method public final b()Lo/htM;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/htT;->b:Lo/htM;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/htT;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/htT;->h:J

    return-wide v0
.end method

.method public final e()Lo/htT$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/htT;->g:Lo/htT$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/htT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/htT;

    .line 13
    iget-object v1, p0, Lo/htT;->g:Lo/htT$b;

    .line 15
    iget-object v3, p1, Lo/htT;->g:Lo/htT$b;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/htT;->j:J

    .line 26
    iget-wide v5, p1, Lo/htT;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lo/htT;->h:J

    .line 35
    iget-wide v5, p1, Lo/htT;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/htT;->l:Lo/htX;

    .line 44
    iget-object v3, p1, Lo/htT;->l:Lo/htX;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lo/htT;->e:J

    .line 55
    iget-wide v5, p1, Lo/htT;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lo/htT;->c:Lo/hxx;

    .line 64
    iget-object v3, p1, Lo/htT;->c:Lo/hxx;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 73
    :cond_7
    iget-boolean v1, p0, Lo/htT;->f:Z

    .line 75
    iget-boolean v3, p1, Lo/htT;->f:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lo/htT;->d:Z

    .line 82
    iget-boolean v3, p1, Lo/htT;->d:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 87
    :cond_9
    iget-boolean v1, p0, Lo/htT;->a:Z

    .line 89
    iget-boolean v3, p1, Lo/htT;->a:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lo/htT;->k:Lo/hrH;

    .line 96
    iget-object p1, p1, Lo/htT;->k:Lo/hrH;

    .line 98
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/htT;->j:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/htT;->g:Lo/htT$b;

    .line 3
    iget-wide v0, v0, Lo/htT$b;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lo/htT;->j:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lo/htT;->h:J

    .line 20
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/htT;->l:Lo/htX;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 32
    iget-wide v4, p0, Lo/htT;->e:J

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 34
    invoke-static {v1, v3, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 38
    iget-object v1, p0, Lo/htT;->c:Lo/hxx;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 46
    iget-boolean v2, p0, Lo/htT;->f:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 48
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 52
    iget-boolean v1, p0, Lo/htT;->d:Z

    .line 54
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 58
    iget-boolean v1, p0, Lo/htT;->a:Z

    .line 60
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 64
    iget-object v1, p0, Lo/htT;->k:Lo/hrH;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/htT;->g:Lo/htT$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/htT;->j:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v1, p0, Lo/htT;->h:J

    .line 29
    const-string v3, ", endTimeMs="

    const-string v4, ", uxPolicy="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lo/htT;->l:Lo/htX;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", adBreakLocationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v1, p0, Lo/htT;->e:J

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", adImpressionConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lo/htT;->c:Lo/hxx;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", startAdBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v1, p0, Lo/htT;->f:Z

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", endAdBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v1, p0, Lo/htT;->d:Z

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", autoSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v1, p0, Lo/htT;->a:Z

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", modularUiComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lo/htT;->k:Lo/hrH;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
