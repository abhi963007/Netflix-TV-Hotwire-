.class public final Lo/fRg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fRg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fRg$a;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fRg$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/fRg$a;->f:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 10
    iput-object p4, p0, Lo/fRg$a;->c:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/fRg$a;->a:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/fRg$a;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lo/fRg$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fRg$a;

    .line 13
    iget-object v1, p0, Lo/fRg$a;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fRg$a;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fRg$a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/fRg$a;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fRg$a;->f:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 37
    iget-object v3, p1, Lo/fRg$a;->f:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/fRg$a;->c:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/fRg$a;->c:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/fRg$a;->a:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lo/fRg$a;->a:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/fRg$a;->e:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lo/fRg$a;->e:Ljava/lang/String;

    .line 68
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
    iget-object v0, p0, Lo/fRg$a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fRg$a;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lo/fRg$a;->f:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/fRg$a;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_2
    iget-object v5, p0, Lo/fRg$a;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 62
    :goto_3
    iget-object v6, p0, Lo/fRg$a;->e:Ljava/lang/String;

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
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fRg$a;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fRg$a;->b:Ljava/lang/String;

    .line 11
    const-string v2, ", tagline="

    const-string v3, ", typedClassification="

    const-string v4, "TaglineMessage(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fRg$a;->f:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", badgeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fRg$a;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", badgePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lo/fRg$a;->a:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lo/fRg$a;->e:Ljava/lang/String;

    .line 43
    const-string v3, ", ctaMessage="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
