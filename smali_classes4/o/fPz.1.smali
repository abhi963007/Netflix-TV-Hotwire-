.class public final Lo/fPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/glr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fPz$a;,
        Lo/fPz$d;,
        Lo/fPz$b;,
        Lo/fPz$e;,
        Lo/fPz$c;,
        Lo/fPz$h;
    }
.end annotation


# instance fields
.field public final a:Lo/fPz$e;

.field public final b:Lo/fPz$b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lo/fPz$d;

.field public final j:Lo/fPz$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/fPz$d;Lo/fPz$b;Lo/fPz$e;Lo/fPz$c;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/fPz;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/fPz;->d:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lo/fPz;->e:Lo/fPz$d;

    .line 15
    iput-object p4, p0, Lo/fPz;->b:Lo/fPz$b;

    .line 17
    iput-object p5, p0, Lo/fPz;->a:Lo/fPz$e;

    .line 19
    iput-object p6, p0, Lo/fPz;->j:Lo/fPz$c;

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
    instance-of v1, p1, Lo/fPz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fPz;

    .line 13
    iget-object v1, p0, Lo/fPz;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fPz;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fPz;->d:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lo/fPz;->d:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fPz;->e:Lo/fPz$d;

    .line 37
    iget-object v3, p1, Lo/fPz;->e:Lo/fPz$d;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fPz;->b:Lo/fPz$b;

    .line 48
    iget-object v3, p1, Lo/fPz;->b:Lo/fPz$b;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fPz;->a:Lo/fPz$e;

    .line 59
    iget-object v3, p1, Lo/fPz;->a:Lo/fPz$e;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fPz;->j:Lo/fPz$c;

    .line 70
    iget-object p1, p1, Lo/fPz;->j:Lo/fPz$c;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fPz;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fPz;->d:Ljava/util/List;

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
    iget-object v3, p0, Lo/fPz;->e:Lo/fPz$d;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v3, Lo/fPz$d;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 38
    :goto_1
    iget-object v4, p0, Lo/fPz;->b:Lo/fPz$b;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 44
    :cond_2
    iget-object v4, v4, Lo/fPz$b;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    :goto_2
    iget-object v5, p0, Lo/fPz;->a:Lo/fPz$e;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 59
    :cond_3
    iget-object v5, v5, Lo/fPz$e;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 68
    :goto_3
    iget-object v6, p0, Lo/fPz;->j:Lo/fPz$c;

    if-eqz v6, :cond_4

    .line 73
    iget-object v2, v6, Lo/fPz$c;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fPz;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fPz;->d:Ljava/util/List;

    .line 11
    const-string v2, ", allTaglineMessagesByEventState="

    const-string v3, ", onEpisode="

    const-string v4, "PrefetchSupplementalMessageOnEventWindowODP(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/dsI;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fPz;->e:Lo/fPz$d;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", onMovie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fPz;->b:Lo/fPz$b;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", onSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/fPz;->a:Lo/fPz$e;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", onShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/fPz;->j:Lo/fPz$c;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
