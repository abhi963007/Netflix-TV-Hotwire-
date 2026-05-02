.class public final Lo/fOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/glk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fOI$e;,
        Lo/fOI$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lo/fOI$b;

.field public final d:Lo/fOI$e;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Lo/fSw;

.field public final j:Lo/fSp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/fOI$b;Lo/fOI$e;Ljava/lang/String;Lo/fSp;Lo/fSw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fOI;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fOI;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lo/fOI;->b:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lo/fOI;->c:Lo/fOI$b;

    .line 12
    iput-object p5, p0, Lo/fOI;->d:Lo/fOI$e;

    .line 14
    iput-object p6, p0, Lo/fOI;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/fOI;->j:Lo/fSp;

    .line 18
    iput-object p8, p0, Lo/fOI;->g:Lo/fSw;

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
    instance-of v1, p1, Lo/fOI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fOI;

    .line 13
    iget-object v1, p0, Lo/fOI;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fOI;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fOI;->e:Ljava/lang/Boolean;

    .line 26
    iget-object v3, p1, Lo/fOI;->e:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fOI;->b:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lo/fOI;->b:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fOI;->c:Lo/fOI$b;

    .line 48
    iget-object v3, p1, Lo/fOI;->c:Lo/fOI$b;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fOI;->d:Lo/fOI$e;

    .line 59
    iget-object v3, p1, Lo/fOI;->d:Lo/fOI$e;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fOI;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lo/fOI;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/fOI;->j:Lo/fSp;

    .line 81
    iget-object v3, p1, Lo/fOI;->j:Lo/fSp;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/fOI;->g:Lo/fSw;

    .line 92
    iget-object p1, p1, Lo/fOI;->g:Lo/fSw;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fOI;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/fOI;->e:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/fOI;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    :goto_1
    iget-object v4, p0, Lo/fOI;->c:Lo/fOI$b;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 47
    :goto_2
    iget-object v5, p0, Lo/fOI;->d:Lo/fOI$e;

    if-eqz v5, :cond_3

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 58
    :cond_3
    iget-object v5, p0, Lo/fOI;->f:Ljava/lang/String;

    const/16 v6, 0x1f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/2addr v0, v3

    mul-int/2addr v0, v6

    add-int/2addr v0, v4

    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    mul-int/2addr v0, v6

    .line 60
    invoke-static {v0, v6, v5}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 64
    iget-object v1, p0, Lo/fOI;->j:Lo/fSp;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 72
    iget-object v2, p0, Lo/fOI;->g:Lo/fSw;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fOI;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fOI;->e:Ljava/lang/Boolean;

    .line 11
    const-string v2, ", hiddenEpisodeNumbers="

    const-string v3, ", number="

    const-string v4, "PlayableEpisode(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/dsI;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fOI;->b:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", parentShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fOI;->c:Lo/fOI$b;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", parentSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/fOI;->d:Lo/fOI$e;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/fOI;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", videoSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/fOI;->j:Lo/fSp;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", viewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/fOI;->g:Lo/fSw;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
