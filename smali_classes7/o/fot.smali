.class public final Lo/fOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gBR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fOT$a;,
        Lo/fOT$e;,
        Lo/fOT$c;,
        Lo/fOT$b;,
        Lo/fOT$d;
    }
.end annotation


# instance fields
.field public final a:Lo/fSx;

.field public final b:Lo/fOT$b;

.field public final c:Ljava/lang/String;

.field public final d:Lo/fOO;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/fOT$b;Lo/fSx;Lo/fOO;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/fOT;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/fOT;->c:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/fOT;->b:Lo/fOT$b;

    .line 15
    iput-object p4, p0, Lo/fOT;->a:Lo/fSx;

    .line 17
    iput-object p5, p0, Lo/fOT;->d:Lo/fOO;

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
    instance-of v1, p1, Lo/fOT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fOT;

    .line 13
    iget-object v1, p0, Lo/fOT;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fOT;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fOT;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/fOT;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fOT;->b:Lo/fOT$b;

    .line 37
    iget-object v3, p1, Lo/fOT;->b:Lo/fOT$b;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fOT;->a:Lo/fSx;

    .line 48
    iget-object v3, p1, Lo/fOT;->a:Lo/fSx;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fOT;->d:Lo/fOO;

    .line 59
    iget-object p1, p1, Lo/fOT;->d:Lo/fOO;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/fOT;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fOT;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/fOT;->b:Lo/fOT$b;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-object v4, p0, Lo/fOT;->a:Lo/fSx;

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    :cond_1
    iget-object v4, p0, Lo/fOT;->d:Lo/fOO;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fOT;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fOT;->c:Ljava/lang/String;

    .line 11
    const-string v2, ", unifiedEntityId="

    const-string v3, ", onEpisode="

    const-string v4, "PlayerPrefetch(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fOT;->b:Lo/fOT$b;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", videoTimeCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fOT;->a:Lo/fSx;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", playerAdvisories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/fOT;->d:Lo/fOO;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
