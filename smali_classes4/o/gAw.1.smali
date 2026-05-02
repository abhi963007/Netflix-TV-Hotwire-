.class public final Lo/gAw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/apollographql/apollo/api/Optional;

.field public final b:Lcom/apollographql/apollo/api/Optional;

.field public final c:Lcom/apollographql/apollo/api/Optional;

.field public final d:Lcom/apollographql/apollo/api/Optional;

.field public final e:Lcom/apollographql/apollo/api/Optional;

.field public final f:Lcom/apollographql/apollo/api/Optional;

.field public final g:Lcom/apollographql/apollo/api/Optional;

.field public final h:Lcom/apollographql/apollo/api/Optional;

.field public final i:Lcom/apollographql/apollo/api/Optional;

.field public final j:Lcom/apollographql/apollo/api/Optional;

.field public final k:I

.field public final n:Lcom/apollographql/apollo/api/Optional;


# direct methods
.method public constructor <init>(ILcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/gAw;->k:I

    .line 6
    iput-object p2, p0, Lo/gAw;->d:Lcom/apollographql/apollo/api/Optional;

    .line 8
    iput-object p3, p0, Lo/gAw;->c:Lcom/apollographql/apollo/api/Optional;

    .line 10
    iput-object p4, p0, Lo/gAw;->f:Lcom/apollographql/apollo/api/Optional;

    .line 12
    iput-object p5, p0, Lo/gAw;->a:Lcom/apollographql/apollo/api/Optional;

    .line 14
    iput-object p6, p0, Lo/gAw;->h:Lcom/apollographql/apollo/api/Optional;

    .line 16
    iput-object p7, p0, Lo/gAw;->n:Lcom/apollographql/apollo/api/Optional;

    .line 18
    iput-object p8, p0, Lo/gAw;->b:Lcom/apollographql/apollo/api/Optional;

    .line 20
    iput-object p9, p0, Lo/gAw;->g:Lcom/apollographql/apollo/api/Optional;

    .line 22
    iput-object p10, p0, Lo/gAw;->i:Lcom/apollographql/apollo/api/Optional;

    .line 24
    iput-object p11, p0, Lo/gAw;->j:Lcom/apollographql/apollo/api/Optional;

    .line 26
    iput-object p12, p0, Lo/gAw;->e:Lcom/apollographql/apollo/api/Optional;

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
    instance-of v1, p1, Lo/gAw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gAw;

    .line 13
    iget v1, p0, Lo/gAw;->k:I

    .line 15
    iget v3, p1, Lo/gAw;->k:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/gAw;->d:Lcom/apollographql/apollo/api/Optional;

    .line 22
    iget-object v3, p1, Lo/gAw;->d:Lcom/apollographql/apollo/api/Optional;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/gAw;->c:Lcom/apollographql/apollo/api/Optional;

    .line 33
    iget-object v3, p1, Lo/gAw;->c:Lcom/apollographql/apollo/api/Optional;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/gAw;->f:Lcom/apollographql/apollo/api/Optional;

    .line 44
    iget-object v3, p1, Lo/gAw;->f:Lcom/apollographql/apollo/api/Optional;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/gAw;->a:Lcom/apollographql/apollo/api/Optional;

    .line 55
    iget-object v3, p1, Lo/gAw;->a:Lcom/apollographql/apollo/api/Optional;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/gAw;->h:Lcom/apollographql/apollo/api/Optional;

    .line 66
    iget-object v3, p1, Lo/gAw;->h:Lcom/apollographql/apollo/api/Optional;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/gAw;->n:Lcom/apollographql/apollo/api/Optional;

    .line 77
    iget-object v3, p1, Lo/gAw;->n:Lcom/apollographql/apollo/api/Optional;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lo/gAw;->b:Lcom/apollographql/apollo/api/Optional;

    .line 88
    iget-object v3, p1, Lo/gAw;->b:Lcom/apollographql/apollo/api/Optional;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lo/gAw;->g:Lcom/apollographql/apollo/api/Optional;

    .line 99
    iget-object v3, p1, Lo/gAw;->g:Lcom/apollographql/apollo/api/Optional;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lo/gAw;->i:Lcom/apollographql/apollo/api/Optional;

    .line 110
    iget-object v3, p1, Lo/gAw;->i:Lcom/apollographql/apollo/api/Optional;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lo/gAw;->j:Lcom/apollographql/apollo/api/Optional;

    .line 121
    iget-object v3, p1, Lo/gAw;->j:Lcom/apollographql/apollo/api/Optional;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lo/gAw;->e:Lcom/apollographql/apollo/api/Optional;

    .line 132
    iget-object p1, p1, Lo/gAw;->e:Lcom/apollographql/apollo/api/Optional;

    .line 134
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/gAw;->k:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/gAw;->d:Lcom/apollographql/apollo/api/Optional;

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/gAw;->c:Lcom/apollographql/apollo/api/Optional;

    .line 18
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/gAw;->f:Lcom/apollographql/apollo/api/Optional;

    .line 24
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/gAw;->a:Lcom/apollographql/apollo/api/Optional;

    .line 30
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/gAw;->h:Lcom/apollographql/apollo/api/Optional;

    .line 36
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 40
    iget-object v1, p0, Lo/gAw;->n:Lcom/apollographql/apollo/api/Optional;

    .line 42
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 46
    iget-object v1, p0, Lo/gAw;->b:Lcom/apollographql/apollo/api/Optional;

    .line 48
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 52
    iget-object v1, p0, Lo/gAw;->g:Lcom/apollographql/apollo/api/Optional;

    .line 54
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lo/gAw;->i:Lcom/apollographql/apollo/api/Optional;

    .line 60
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lo/gAw;->j:Lcom/apollographql/apollo/api/Optional;

    .line 66
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lo/gAw;->e:Lcom/apollographql/apollo/api/Optional;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportProblemInput(viewableId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/gAw;->k:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/gAw;->d:Lcom/apollographql/apollo/api/Optional;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", audioLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/gAw;->c:Lcom/apollographql/apollo/api/Optional;

    .line 34
    iget-object v2, p0, Lo/gAw;->f:Lcom/apollographql/apollo/api/Optional;

    .line 36
    const-string v3, ", subtitleLanguage="

    const-string v4, ", elapsedTime="

    invoke-static {v0, v1, v3, v2, v4}, Lo/fBR;->b(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lo/gAw;->a:Lcom/apollographql/apollo/api/Optional;

    .line 45
    iget-object v2, p0, Lo/gAw;->h:Lcom/apollographql/apollo/api/Optional;

    .line 47
    const-string v3, ", sessionId="

    const-string v4, ", symptoms="

    invoke-static {v0, v1, v3, v2, v4}, Lo/fBR;->b(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lo/gAw;->n:Lcom/apollographql/apollo/api/Optional;

    .line 56
    iget-object v2, p0, Lo/gAw;->b:Lcom/apollographql/apollo/api/Optional;

    .line 58
    const-string v3, ", adbreak="

    const-string v4, ", issueCategories="

    invoke-static {v0, v1, v3, v2, v4}, Lo/fBR;->b(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lo/gAw;->g:Lcom/apollographql/apollo/api/Optional;

    .line 67
    iget-object v2, p0, Lo/gAw;->i:Lcom/apollographql/apollo/api/Optional;

    .line 69
    const-string v3, ", inPlayer="

    const-string v4, ", playbackContextId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/fBR;->b(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lo/gAw;->j:Lcom/apollographql/apollo/api/Optional;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lo/gAw;->e:Lcom/apollographql/apollo/api/Optional;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
