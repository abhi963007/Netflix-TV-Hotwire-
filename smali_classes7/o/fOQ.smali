.class public final Lo/fOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gBT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fOQ$c;,
        Lo/fOQ$b;,
        Lo/fOQ$e;,
        Lo/fOQ$d;,
        Lo/fOQ$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/fOQ$b;

.field public final c:Lo/fOQ$e;

.field public final d:Lo/fOQ$d;

.field public final e:Lo/fOQ$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fOQ$d;Lo/fOQ$c;Lo/fOQ$b;Lo/fOQ$e;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/fOQ;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/fOQ;->d:Lo/fOQ$d;

    .line 13
    iput-object p3, p0, Lo/fOQ;->e:Lo/fOQ$c;

    .line 15
    iput-object p4, p0, Lo/fOQ;->b:Lo/fOQ$b;

    .line 17
    iput-object p5, p0, Lo/fOQ;->c:Lo/fOQ$e;

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
    instance-of v1, p1, Lo/fOQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fOQ;

    .line 13
    iget-object v1, p0, Lo/fOQ;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fOQ;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fOQ;->d:Lo/fOQ$d;

    .line 26
    iget-object v3, p1, Lo/fOQ;->d:Lo/fOQ$d;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fOQ;->e:Lo/fOQ$c;

    .line 37
    iget-object v3, p1, Lo/fOQ;->e:Lo/fOQ$c;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fOQ;->b:Lo/fOQ$b;

    .line 48
    iget-object v3, p1, Lo/fOQ;->b:Lo/fOQ$b;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fOQ;->c:Lo/fOQ$e;

    .line 59
    iget-object p1, p1, Lo/fOQ;->c:Lo/fOQ$e;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/fOQ;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fOQ;->d:Lo/fOQ$d;

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
    iget-object v3, p0, Lo/fOQ;->e:Lo/fOQ$c;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v3, Lo/fOQ$c;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 38
    :goto_1
    iget-object v4, p0, Lo/fOQ;->b:Lo/fOQ$b;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 44
    :cond_2
    iget-object v4, v4, Lo/fOQ$b;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    :goto_2
    iget-object v5, p0, Lo/fOQ;->c:Lo/fOQ$e;

    if-eqz v5, :cond_3

    .line 58
    iget-object v2, v5, Lo/fOQ$e;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerPrePlayDetails(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fOQ;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", prePlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fOQ;->d:Lo/fOQ$d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", onEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/fOQ;->e:Lo/fOQ$c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", onMovie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fOQ;->b:Lo/fOQ$b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", onSupplemental="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/fOQ;->c:Lo/fOQ$e;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
