.class public final Lo/jGW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jGW$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final h:Lo/jGT;


# direct methods
.method public constructor <init>(ZZLo/jGT;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jGW;->c:Z

    .line 6
    iput-boolean p2, p0, Lo/jGW;->b:Z

    .line 8
    iput-object p3, p0, Lo/jGW;->h:Lo/jGT;

    .line 10
    iput-boolean p4, p0, Lo/jGW;->a:Z

    .line 12
    iput-boolean p5, p0, Lo/jGW;->d:Z

    .line 14
    iput-boolean p6, p0, Lo/jGW;->e:Z

    return-void
.end method

.method public static c(Lo/jGW;Lo/jGT;I)Lo/jGW;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lo/jGW;->c:Z

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lo/jGW;->b:Z

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    .line 24
    iget-object p1, p0, Lo/jGW;->h:Lo/jGT;

    :cond_2
    move-object v5, p1

    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_3

    .line 31
    iget-boolean p1, p0, Lo/jGW;->a:Z

    move v6, p1

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_4

    .line 40
    iget-boolean p1, p0, Lo/jGW;->d:Z

    move v7, p1

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_5

    .line 49
    iget-boolean v1, p0, Lo/jGW;->e:Z

    :cond_5
    move v8, v1

    .line 57
    new-instance p0, Lo/jGW;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/jGW;-><init>(ZZLo/jGT;ZZZ)V

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
    instance-of v1, p1, Lo/jGW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGW;

    .line 13
    iget-boolean v1, p0, Lo/jGW;->c:Z

    .line 15
    iget-boolean v3, p1, Lo/jGW;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo/jGW;->b:Z

    .line 22
    iget-boolean v3, p1, Lo/jGW;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo/jGW;->h:Lo/jGT;

    .line 29
    iget-object v3, p1, Lo/jGW;->h:Lo/jGT;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lo/jGW;->a:Z

    .line 40
    iget-boolean v3, p1, Lo/jGW;->a:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lo/jGW;->d:Z

    .line 47
    iget-boolean v3, p1, Lo/jGW;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lo/jGW;->e:Z

    .line 54
    iget-boolean p1, p1, Lo/jGW;->e:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/jGW;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/jGW;->b:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jGW;->h:Lo/jGT;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-boolean v3, p0, Lo/jGW;->a:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 26
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 30
    iget-boolean v1, p0, Lo/jGW;->d:Z

    .line 32
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 36
    iget-boolean v1, p0, Lo/jGW;->e:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-boolean v0, p0, Lo/jGW;->c:Z

    .line 9
    iget-boolean v1, p0, Lo/jGW;->b:Z

    .line 11
    const-string v2, ", isEnabled="

    const-string v3, ", titleState="

    const-string v4, "PlayerTopBarState(isVisible="

    invoke-static {v4, v2, v3, v0, v1}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jGW;->h:Lo/jGT;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", isReportAProblemButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lo/jGW;->a:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", isCastButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, p0, Lo/jGW;->d:Z

    .line 41
    iget-boolean v2, p0, Lo/jGW;->e:Z

    .line 43
    const-string v3, ", isLockButtonVisible="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
