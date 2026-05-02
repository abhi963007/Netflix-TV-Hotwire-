.class public final Lo/gfI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/apollographql/apollo/api/Optional;

.field public final b:Lcom/apollographql/apollo/api/Optional;

.field public final c:Lcom/apollographql/apollo/api/Optional;

.field public final d:Lcom/apollographql/apollo/api/Optional;

.field public final e:Lcom/apollographql/apollo/api/Optional;

.field public final i:Lcom/apollographql/apollo/api/Optional;


# direct methods
.method public constructor <init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    move-object p4, v0

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p5, p0, Lo/gfI;->e:Lcom/apollographql/apollo/api/Optional;

    .line 28
    iput-object p2, p0, Lo/gfI;->a:Lcom/apollographql/apollo/api/Optional;

    .line 30
    iput-object p3, p0, Lo/gfI;->d:Lcom/apollographql/apollo/api/Optional;

    .line 32
    iput-object v0, p0, Lo/gfI;->i:Lcom/apollographql/apollo/api/Optional;

    .line 34
    iput-object v0, p0, Lo/gfI;->b:Lcom/apollographql/apollo/api/Optional;

    .line 36
    iput-object p4, p0, Lo/gfI;->c:Lcom/apollographql/apollo/api/Optional;

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
    instance-of v1, p1, Lo/gfI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gfI;

    .line 13
    iget-object v1, p0, Lo/gfI;->e:Lcom/apollographql/apollo/api/Optional;

    .line 15
    iget-object v3, p1, Lo/gfI;->e:Lcom/apollographql/apollo/api/Optional;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/gfI;->a:Lcom/apollographql/apollo/api/Optional;

    .line 26
    iget-object v3, p1, Lo/gfI;->a:Lcom/apollographql/apollo/api/Optional;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/gfI;->d:Lcom/apollographql/apollo/api/Optional;

    .line 37
    iget-object v3, p1, Lo/gfI;->d:Lcom/apollographql/apollo/api/Optional;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/gfI;->i:Lcom/apollographql/apollo/api/Optional;

    .line 48
    iget-object v3, p1, Lo/gfI;->i:Lcom/apollographql/apollo/api/Optional;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/gfI;->b:Lcom/apollographql/apollo/api/Optional;

    .line 59
    iget-object v3, p1, Lo/gfI;->b:Lcom/apollographql/apollo/api/Optional;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/gfI;->c:Lcom/apollographql/apollo/api/Optional;

    .line 70
    iget-object p1, p1, Lo/gfI;->c:Lcom/apollographql/apollo/api/Optional;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gfI;->e:Lcom/apollographql/apollo/api/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/gfI;->a:Lcom/apollographql/apollo/api/Optional;

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/gfI;->d:Lcom/apollographql/apollo/api/Optional;

    .line 18
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/gfI;->i:Lcom/apollographql/apollo/api/Optional;

    .line 24
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/gfI;->b:Lcom/apollographql/apollo/api/Optional;

    .line 30
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/gfI;->c:Lcom/apollographql/apollo/api/Optional;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-object v0, p0, Lo/gfI;->e:Lcom/apollographql/apollo/api/Optional;

    .line 7
    iget-object v1, p0, Lo/gfI;->a:Lcom/apollographql/apollo/api/Optional;

    .line 11
    const-string v2, ", height="

    const-string v3, ", matchStrategy="

    const-string v4, "ArtworkDimension(width="

    invoke-static {v0, v1, v4, v2, v3}, Lo/krA;->e(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/gfI;->d:Lcom/apollographql/apollo/api/Optional;

    .line 21
    iget-object v2, p0, Lo/gfI;->i:Lcom/apollographql/apollo/api/Optional;

    .line 23
    const-string v3, ", widthVariance="

    const-string v4, ", heightVariance="

    invoke-static {v0, v1, v3, v2, v4}, Lo/fBR;->b(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/gfI;->b:Lcom/apollographql/apollo/api/Optional;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", scaleStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/gfI;->c:Lcom/apollographql/apollo/api/Optional;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
