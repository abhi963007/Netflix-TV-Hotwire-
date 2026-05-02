.class public final Lo/fOr$aZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fOr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aZ"
.end annotation


# instance fields
.field public final a:Lo/fOr$u;

.field public final b:Lo/fOr$w;

.field public final c:Ljava/lang/String;

.field public final d:Lo/fOr$y;

.field public final e:Lo/fOr$v;

.field public final h:Lo/fOr$aS;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/fOr$aS;Lo/fOr$w;Lo/fOr$u;Lo/fOr$y;Lo/fOr$v;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/fOr$aZ;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/fOr$aZ;->j:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/fOr$aZ;->h:Lo/fOr$aS;

    .line 15
    iput-object p4, p0, Lo/fOr$aZ;->b:Lo/fOr$w;

    .line 17
    iput-object p5, p0, Lo/fOr$aZ;->a:Lo/fOr$u;

    .line 19
    iput-object p6, p0, Lo/fOr$aZ;->d:Lo/fOr$y;

    .line 21
    iput-object p7, p0, Lo/fOr$aZ;->e:Lo/fOr$v;

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
    instance-of v1, p1, Lo/fOr$aZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fOr$aZ;

    .line 13
    iget-object v1, p0, Lo/fOr$aZ;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fOr$aZ;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fOr$aZ;->j:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/fOr$aZ;->j:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fOr$aZ;->h:Lo/fOr$aS;

    .line 37
    iget-object v3, p1, Lo/fOr$aZ;->h:Lo/fOr$aS;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fOr$aZ;->b:Lo/fOr$w;

    .line 48
    iget-object v3, p1, Lo/fOr$aZ;->b:Lo/fOr$w;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fOr$aZ;->a:Lo/fOr$u;

    .line 59
    iget-object v3, p1, Lo/fOr$aZ;->a:Lo/fOr$u;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fOr$aZ;->d:Lo/fOr$y;

    .line 70
    iget-object v3, p1, Lo/fOr$aZ;->d:Lo/fOr$y;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/fOr$aZ;->e:Lo/fOr$v;

    .line 81
    iget-object p1, p1, Lo/fOr$aZ;->e:Lo/fOr$v;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/fOr$aZ;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fOr$aZ;->j:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/fOr$aZ;->h:Lo/fOr$aS;

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
    iget-object v4, p0, Lo/fOr$aZ;->b:Lo/fOr$w;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 41
    :goto_1
    iget-object v5, p0, Lo/fOr$aZ;->a:Lo/fOr$u;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    .line 47
    :cond_2
    iget v5, v5, Lo/fOr$u;->a:I

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    .line 55
    :goto_2
    iget-object v6, p0, Lo/fOr$aZ;->d:Lo/fOr$y;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    .line 61
    :cond_3
    iget-object v6, v6, Lo/fOr$y;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 69
    :goto_3
    iget-object v7, p0, Lo/fOr$aZ;->e:Lo/fOr$v;

    if-eqz v7, :cond_4

    .line 74
    iget v3, v7, Lo/fOr$v;->c:I

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fOr$aZ;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fOr$aZ;->j:Ljava/lang/String;

    .line 11
    const-string v2, ", unifiedEntityId="

    const-string v3, ", onVideo="

    const-string v4, "UnifiedEntity(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fOr$aZ;->h:Lo/fOr$aS;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", onGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fOr$aZ;->b:Lo/fOr$w;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", onCharacter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/fOr$aZ;->a:Lo/fOr$u;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", onGenericContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/fOr$aZ;->d:Lo/fOr$y;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", onGenre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/fOr$aZ;->e:Lo/fOr$v;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
