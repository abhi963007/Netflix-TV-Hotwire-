.class public final Lo/fPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gBR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fPe$d;,
        Lo/fPe$c;,
        Lo/fPe$e;,
        Lo/fPe$a;
    }
.end annotation


# instance fields
.field public final a:Lo/fPe$c;

.field public final b:Lo/fKh;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lo/fPe$a;

.field public final g:Lo/fOV;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/fPe$c;Ljava/lang/String;Lo/fPe$a;Lo/fOV;Lo/fKh;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/fPe;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/fPe;->c:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, Lo/fPe;->e:Ljava/lang/Boolean;

    .line 15
    iput-object p4, p0, Lo/fPe;->a:Lo/fPe$c;

    .line 17
    iput-object p5, p0, Lo/fPe;->i:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lo/fPe;->f:Lo/fPe$a;

    .line 21
    iput-object p7, p0, Lo/fPe;->g:Lo/fOV;

    .line 23
    iput-object p8, p0, Lo/fPe;->b:Lo/fKh;

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
    instance-of v1, p1, Lo/fPe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fPe;

    .line 13
    iget-object v1, p0, Lo/fPe;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fPe;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fPe;->c:Ljava/lang/Boolean;

    .line 26
    iget-object v3, p1, Lo/fPe;->c:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fPe;->e:Ljava/lang/Boolean;

    .line 37
    iget-object v3, p1, Lo/fPe;->e:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fPe;->a:Lo/fPe$c;

    .line 48
    iget-object v3, p1, Lo/fPe;->a:Lo/fPe$c;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fPe;->i:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lo/fPe;->i:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fPe;->f:Lo/fPe$a;

    .line 70
    iget-object v3, p1, Lo/fPe;->f:Lo/fPe$a;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/fPe;->g:Lo/fOV;

    .line 81
    iget-object v3, p1, Lo/fPe;->g:Lo/fOV;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/fPe;->b:Lo/fKh;

    .line 92
    iget-object p1, p1, Lo/fPe;->b:Lo/fKh;

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
    iget-object v0, p0, Lo/fPe;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/fPe;->c:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lo/fPe;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    :goto_1
    iget-object v4, p0, Lo/fPe;->a:Lo/fPe$c;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 47
    :goto_2
    iget-object v5, p0, Lo/fPe;->i:Ljava/lang/String;

    const/16 v6, 0x1f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/2addr v0, v3

    mul-int/2addr v0, v6

    add-int/2addr v0, v4

    mul-int/2addr v0, v6

    .line 49
    invoke-static {v0, v6, v5}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 53
    iget-object v1, p0, Lo/fPe;->f:Lo/fPe$a;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 65
    :goto_3
    iget-object v3, p0, Lo/fPe;->g:Lo/fOV;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 77
    :goto_4
    iget-object v4, p0, Lo/fPe;->b:Lo/fKh;

    if-nez v4, :cond_5

    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/2addr v0, v3

    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fPe;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fPe;->c:Ljava/lang/Boolean;

    .line 11
    const-string v2, ", isPlayable="

    const-string v3, ", isAvailable="

    const-string v4, "PlayerVideoDetails(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/dsI;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fPe;->e:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", mdxBoxart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fPe;->a:Lo/fPe$c;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/fPe;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", onViewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/fPe;->f:Lo/fPe$a;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", playerProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/fPe;->g:Lo/fOV;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", nrtsEventWindowEventStateOnVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/fPe;->b:Lo/fKh;

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
