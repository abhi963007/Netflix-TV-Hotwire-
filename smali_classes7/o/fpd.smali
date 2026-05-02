.class public final Lo/fPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gBT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fPd$a;,
        Lo/fPd$b;,
        Lo/fPd$d;,
        Lo/fPd$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/fPd$b;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lo/fPd$a;

.field public final f:Ljava/lang/Integer;

.field public final g:Lo/fPd$d;

.field public final i:Lo/fPd$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/fPd$a;Lo/fPd$b;Lo/fPd$d;Lo/fPd$e;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/fPd;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/fPd;->f:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, Lo/fPd;->d:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, Lo/fPd;->c:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, Lo/fPd;->e:Lo/fPd$a;

    .line 19
    iput-object p6, p0, Lo/fPd;->b:Lo/fPd$b;

    .line 21
    iput-object p7, p0, Lo/fPd;->g:Lo/fPd$d;

    .line 23
    iput-object p8, p0, Lo/fPd;->i:Lo/fPd$e;

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
    instance-of v1, p1, Lo/fPd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fPd;

    .line 13
    iget-object v1, p0, Lo/fPd;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fPd;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fPd;->f:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lo/fPd;->f:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fPd;->d:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lo/fPd;->d:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fPd;->c:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lo/fPd;->c:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fPd;->e:Lo/fPd$a;

    .line 59
    iget-object v3, p1, Lo/fPd;->e:Lo/fPd$a;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fPd;->b:Lo/fPd$b;

    .line 70
    iget-object v3, p1, Lo/fPd;->b:Lo/fPd$b;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/fPd;->g:Lo/fPd$d;

    .line 81
    iget-object v3, p1, Lo/fPd;->g:Lo/fPd$d;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/fPd;->i:Lo/fPd$e;

    .line 92
    iget-object p1, p1, Lo/fPd;->i:Lo/fPd$e;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/fPd;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fPd;->f:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/fPd;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/fPd;->c:Ljava/lang/Integer;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_2
    iget-object v5, p0, Lo/fPd;->e:Lo/fPd$a;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 62
    :goto_3
    iget-object v6, p0, Lo/fPd;->b:Lo/fPd$b;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    .line 68
    :cond_4
    iget-object v6, v6, Lo/fPd$b;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 77
    :goto_4
    iget-object v7, p0, Lo/fPd;->g:Lo/fPd$d;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    .line 83
    :cond_5
    iget-object v7, v7, Lo/fPd$d;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 92
    :goto_5
    iget-object v8, p0, Lo/fPd;->i:Lo/fPd$e;

    if-eqz v8, :cond_6

    .line 97
    iget-object v2, v8, Lo/fPd$e;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fPd;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fPd;->f:Ljava/lang/Integer;

    .line 11
    const-string v2, ", runtimeSec="

    const-string v3, ", displayRuntimeSec="

    const-string v4, "PlayerViewable(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/ddH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/fPd;->d:Ljava/lang/Integer;

    .line 21
    iget-object v2, p0, Lo/fPd;->c:Ljava/lang/Integer;

    .line 23
    const-string v3, ", logicalEndOffsetSec="

    const-string v4, ", bookmark="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/fPd;->e:Lo/fPd$a;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", onEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/fPd;->b:Lo/fPd$b;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", onMovie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lo/fPd;->g:Lo/fPd$d;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", onSupplemental="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lo/fPd;->i:Lo/fPd$e;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
