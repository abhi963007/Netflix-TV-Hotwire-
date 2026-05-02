.class public final Lo/fRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gBR;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fRA;->e:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/fRA;->d:I

    .line 8
    iput-object p3, p0, Lo/fRA;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 10
    iput-object p4, p0, Lo/fRA;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lo/fRA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fRA;

    .line 13
    iget-object v1, p0, Lo/fRA;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fRA;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/fRA;->d:I

    .line 26
    iget v3, p1, Lo/fRA;->d:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/fRA;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 33
    iget-object v3, p1, Lo/fRA;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/fRA;->a:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lo/fRA;->a:Ljava/lang/String;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fRA;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/fRA;->d:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/fRA;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 28
    :goto_0
    iget-object v3, p0, Lo/fRA;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/fRA;->d:I

    .line 9
    iget-object v1, p0, Lo/fRA;->e:Ljava/lang/String;

    .line 11
    const-string v2, ", videoId="

    const-string v3, ", thumbRatingV2="

    const-string v4, "ThumbRating(__typename="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fRA;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fRA;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
