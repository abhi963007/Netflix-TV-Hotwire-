.class public final Lo/fRl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fRl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

.field public final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

.field public final e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

.field public final h:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fRl$a;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fRl$a;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 8
    iput-object p3, p0, Lo/fRl$a;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 10
    iput-object p4, p0, Lo/fRl$a;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 12
    iput-object p5, p0, Lo/fRl$a;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 14
    iput-object p6, p0, Lo/fRl$a;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

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
    instance-of v1, p1, Lo/fRl$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fRl$a;

    .line 13
    iget-object v1, p0, Lo/fRl$a;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fRl$a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fRl$a;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 26
    iget-object v3, p1, Lo/fRl$a;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/fRl$a;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 33
    iget-object v3, p1, Lo/fRl$a;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/fRl$a;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 40
    iget-object v3, p1, Lo/fRl$a;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lo/fRl$a;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 47
    iget-object v3, p1, Lo/fRl$a;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-eq v1, v3, :cond_6

    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lo/fRl$a;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 54
    iget-object p1, p1, Lo/fRl$a;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fRl$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fRl$a;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

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
    iget-object v3, p0, Lo/fRl$a;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/fRl$a;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_2
    iget-object v5, p0, Lo/fRl$a;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 62
    :goto_3
    iget-object v6, p0, Lo/fRl$a;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-eqz v6, :cond_4

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

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
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlignmentResponsive(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fRl$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", xs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fRl$a;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/fRl$a;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fRl$a;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/fRl$a;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", xl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/fRl$a;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
