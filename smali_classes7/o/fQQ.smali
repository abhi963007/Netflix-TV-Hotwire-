.class public final Lo/fQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gvj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fQQ$b;,
        Lo/fQQ$d;,
        Lo/fQQ$e;,
        Lo/fQQ$c;,
        Lo/fQQ$a;,
        Lo/fQQ$j;,
        Lo/fQQ$i;
    }
.end annotation


# instance fields
.field public final a:Lo/fQQ$c;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsBackgroundSize;

.field public final d:Lo/fQQ$b;

.field public final e:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignItems;

.field public final f:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFlexDirection;

.field public final g:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignSelf;

.field public final h:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsOverflow;

.field public final i:Lo/fQQ$a;

.field public final j:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsJustifyContent;

.field public final k:Ljava/lang/Boolean;

.field public final n:Lo/fMG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignItems;Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFlexDirection;Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsJustifyContent;Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignSelf;Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsOverflow;Ljava/lang/Boolean;Lo/fQQ$b;Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsBackgroundSize;Lo/fQQ$a;Lo/fQQ$c;Lo/fMG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fQQ;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fQQ;->e:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignItems;

    .line 8
    iput-object p3, p0, Lo/fQQ;->f:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFlexDirection;

    .line 10
    iput-object p4, p0, Lo/fQQ;->j:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsJustifyContent;

    .line 12
    iput-object p5, p0, Lo/fQQ;->g:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignSelf;

    .line 14
    iput-object p6, p0, Lo/fQQ;->h:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsOverflow;

    .line 16
    iput-object p7, p0, Lo/fQQ;->k:Ljava/lang/Boolean;

    .line 18
    iput-object p8, p0, Lo/fQQ;->d:Lo/fQQ$b;

    .line 20
    iput-object p9, p0, Lo/fQQ;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsBackgroundSize;

    .line 22
    iput-object p10, p0, Lo/fQQ;->i:Lo/fQQ$a;

    .line 24
    iput-object p11, p0, Lo/fQQ;->a:Lo/fQQ$c;

    .line 26
    iput-object p12, p0, Lo/fQQ;->n:Lo/fMG;

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
    instance-of v1, p1, Lo/fQQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fQQ;

    .line 13
    iget-object v1, p0, Lo/fQQ;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fQQ;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fQQ;->e:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignItems;

    .line 26
    iget-object v3, p1, Lo/fQQ;->e:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignItems;

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/fQQ;->f:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFlexDirection;

    .line 33
    iget-object v3, p1, Lo/fQQ;->f:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFlexDirection;

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/fQQ;->j:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsJustifyContent;

    .line 40
    iget-object v3, p1, Lo/fQQ;->j:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsJustifyContent;

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lo/fQQ;->g:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignSelf;

    .line 47
    iget-object v3, p1, Lo/fQQ;->g:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignSelf;

    if-eq v1, v3, :cond_6

    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lo/fQQ;->h:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsOverflow;

    .line 54
    iget-object v3, p1, Lo/fQQ;->h:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsOverflow;

    if-eq v1, v3, :cond_7

    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lo/fQQ;->k:Ljava/lang/Boolean;

    .line 61
    iget-object v3, p1, Lo/fQQ;->k:Ljava/lang/Boolean;

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lo/fQQ;->d:Lo/fQQ$b;

    .line 72
    iget-object v3, p1, Lo/fQQ;->d:Lo/fQQ$b;

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lo/fQQ;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsBackgroundSize;

    .line 83
    iget-object v3, p1, Lo/fQQ;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsBackgroundSize;

    if-eq v1, v3, :cond_a

    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lo/fQQ;->i:Lo/fQQ$a;

    .line 90
    iget-object v3, p1, Lo/fQQ;->i:Lo/fQQ$a;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lo/fQQ;->a:Lo/fQQ$c;

    .line 101
    iget-object v3, p1, Lo/fQQ;->a:Lo/fQQ$c;

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lo/fQQ;->n:Lo/fMG;

    .line 112
    iget-object p1, p1, Lo/fQQ;->n:Lo/fMG;

    .line 114
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lo/fQQ;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fQQ;->e:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignItems;

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
    iget-object v3, p0, Lo/fQQ;->f:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFlexDirection;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/fQQ;->j:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsJustifyContent;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_2
    iget-object v5, p0, Lo/fQQ;->g:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignSelf;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 62
    :goto_3
    iget-object v6, p0, Lo/fQQ;->h:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsOverflow;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 75
    :goto_4
    iget-object v7, p0, Lo/fQQ;->k:Ljava/lang/Boolean;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 88
    :goto_5
    iget-object v8, p0, Lo/fQQ;->d:Lo/fQQ$b;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 101
    :goto_6
    iget-object v9, p0, Lo/fQQ;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsBackgroundSize;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 114
    :goto_7
    iget-object v10, p0, Lo/fQQ;->i:Lo/fQQ$a;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 127
    :goto_8
    iget-object v11, p0, Lo/fQQ;->a:Lo/fQQ$c;

    if-eqz v11, :cond_9

    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 139
    :cond_9
    iget-object v11, p0, Lo/fQQ;->n:Lo/fMG;

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v11, v0

    return v11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpreadFlexLayout(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fQQ;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", hawkinsAlignItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fQQ;->e:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignItems;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", hawkinsFlexDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/fQQ;->f:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFlexDirection;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", hawkinsJustifyContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fQQ;->j:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsJustifyContent;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", hawkinsAlignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/fQQ;->g:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignSelf;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/fQQ;->h:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsOverflow;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", shouldFlexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/fQQ;->k:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/fQQ;->d:Lo/fQQ$b;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", backgroundSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/fQQ;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsBackgroundSize;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/fQQ;->i:Lo/fQQ$a;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/fQQ;->a:Lo/fQQ$c;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", pinotHawkinsStyledComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/fQQ;->n:Lo/fMG;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
