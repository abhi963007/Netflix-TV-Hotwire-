.class public final Lo/fRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gkA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fRX$c;,
        Lo/fRX$d;,
        Lo/fRX$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo/fRX$d;

.field public final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSemanticElement;

.field public final g:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

.field public final h:Lo/fRX$b;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;Lo/fRX$d;Ljava/lang/Boolean;Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;Lo/fRX$b;Ljava/util/ArrayList;Lcom/netflix/mediaclient/graphql/models/type/CLCSSemanticElement;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fRX;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fRX;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    .line 8
    iput-object p3, p0, Lo/fRX;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    .line 10
    iput-object p4, p0, Lo/fRX;->c:Lo/fRX$d;

    .line 12
    iput-object p5, p0, Lo/fRX;->i:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, Lo/fRX;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    .line 16
    iput-object p7, p0, Lo/fRX;->h:Lo/fRX$b;

    .line 18
    iput-object p8, p0, Lo/fRX;->b:Ljava/util/ArrayList;

    .line 20
    iput-object p9, p0, Lo/fRX;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSemanticElement;

    .line 22
    iput-object p10, p0, Lo/fRX;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/fRX;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lo/fRX;

    .line 12
    iget-object v0, p0, Lo/fRX;->e:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lo/fRX;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lo/fRX;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    .line 25
    iget-object v1, p1, Lo/fRX;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lo/fRX;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    .line 32
    iget-object v1, p1, Lo/fRX;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lo/fRX;->c:Lo/fRX$d;

    .line 39
    iget-object v1, p1, Lo/fRX;->c:Lo/fRX$d;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/fRX;->i:Ljava/lang/Boolean;

    .line 50
    iget-object v1, p1, Lo/fRX;->i:Ljava/lang/Boolean;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/fRX;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    .line 61
    iget-object v1, p1, Lo/fRX;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lo/fRX;->h:Lo/fRX$b;

    .line 68
    iget-object v1, p1, Lo/fRX;->h:Lo/fRX$b;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/fRX;->b:Ljava/util/ArrayList;

    .line 79
    iget-object v1, p1, Lo/fRX;->b:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/fRX;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSemanticElement;

    .line 90
    iget-object v1, p1, Lo/fRX;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSemanticElement;

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lo/fRX;->j:Ljava/util/List;

    .line 97
    iget-object p1, p1, Lo/fRX;->j:Ljava/util/List;

    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/fRX;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/fRX;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/fRX;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    :goto_1
    iget-object v4, p0, Lo/fRX;->c:Lo/fRX$d;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 47
    :goto_2
    iget-object v5, p0, Lo/fRX;->i:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 59
    :goto_3
    iget-object v6, p0, Lo/fRX;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 71
    :goto_4
    iget-object v7, p0, Lo/fRX;->h:Lo/fRX$b;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 83
    :goto_5
    iget-object v8, p0, Lo/fRX;->b:Ljava/util/ArrayList;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    invoke-static {v8, v0}, Lo/aQA;->e(Ljava/util/ArrayList;I)I

    move-result v0

    .line 89
    iget-object v1, p0, Lo/fRX;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSemanticElement;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 101
    :goto_6
    iget-object v3, p0, Lo/fRX;->j:Ljava/util/List;

    if-nez v3, :cond_7

    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalStackFragment(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fRX;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", contentJustification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fRX;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", contentSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/fRX;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", contentSpacingSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fRX;->c:Lo/fRX$d;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", contentStretch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/fRX;->i:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", itemAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/fRX;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/fRX;->h:Lo/fRX$b;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/fRX;->b:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", semanticElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/fRX;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSemanticElement;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", semanticRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/fRX;->j:Ljava/util/List;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
