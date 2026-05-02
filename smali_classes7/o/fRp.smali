.class public final Lo/fRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gkh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fRp$e;,
        Lo/fRp$b;,
        Lo/fRp$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/fRp$a;

.field public final c:Lo/fRp$e;

.field public final d:Lo/fRp$b;

.field public final e:Lo/fRl;

.field public final f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fRp$e;Lo/fRp$b;Lo/fRp$a;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;Lo/fRl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fRp;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fRp;->c:Lo/fRp$e;

    .line 8
    iput-object p3, p0, Lo/fRp;->d:Lo/fRp$b;

    .line 10
    iput-object p4, p0, Lo/fRp;->b:Lo/fRp$a;

    .line 12
    iput-object p5, p0, Lo/fRp;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    .line 14
    iput-object p6, p0, Lo/fRp;->e:Lo/fRl;

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
    instance-of v1, p1, Lo/fRp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fRp;

    .line 13
    iget-object v1, p0, Lo/fRp;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fRp;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fRp;->c:Lo/fRp$e;

    .line 26
    iget-object v3, p1, Lo/fRp;->c:Lo/fRp$e;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fRp;->d:Lo/fRp$b;

    .line 37
    iget-object v3, p1, Lo/fRp;->d:Lo/fRp$b;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fRp;->b:Lo/fRp$a;

    .line 48
    iget-object v3, p1, Lo/fRp;->b:Lo/fRp$a;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fRp;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    .line 59
    iget-object v3, p1, Lo/fRp;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    if-eq v1, v3, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/fRp;->e:Lo/fRl;

    .line 66
    iget-object p1, p1, Lo/fRp;->e:Lo/fRl;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/fRp;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fRp;->c:Lo/fRp$e;

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
    iget-object v3, p0, Lo/fRp;->d:Lo/fRp$b;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/fRp;->b:Lo/fRp$a;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_2
    iget-object v5, p0, Lo/fRp;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 61
    :cond_3
    iget-object v5, p0, Lo/fRp;->e:Lo/fRl;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFragment(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fRp;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", accessibilityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fRp;->c:Lo/fRp$e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", plainContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/fRp;->d:Lo/fRp$b;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", richContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fRp;->b:Lo/fRp$a;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", textLinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/fRp;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", textLikeFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/fRp;->e:Lo/fRl;

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
