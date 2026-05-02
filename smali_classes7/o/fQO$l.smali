.class public final Lo/fQO$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fQO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignItems;

.field public final c:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignSelf;

.field public final d:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotFlexDirection;

.field public final e:Ljava/lang/Double;

.field public final f:Lo/fQO$z;

.field public final g:Lo/fQO$e;

.field public final h:Lo/fQO$c;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotJustifyContent;

.field public final o:Lo/fQO$F;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotFlexDirection;Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotJustifyContent;Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignItems;Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignSelf;Ljava/lang/Double;Lo/fQO$F;Lo/fQO$e;Lo/fQO$c;Lo/fQO$z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fQO$l;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fQO$l;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/fQO$l;->d:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotFlexDirection;

    .line 10
    iput-object p4, p0, Lo/fQO$l;->j:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotJustifyContent;

    .line 12
    iput-object p5, p0, Lo/fQO$l;->b:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignItems;

    .line 14
    iput-object p6, p0, Lo/fQO$l;->c:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignSelf;

    .line 16
    iput-object p7, p0, Lo/fQO$l;->e:Ljava/lang/Double;

    .line 18
    iput-object p8, p0, Lo/fQO$l;->o:Lo/fQO$F;

    .line 20
    iput-object p9, p0, Lo/fQO$l;->g:Lo/fQO$e;

    .line 22
    iput-object p10, p0, Lo/fQO$l;->h:Lo/fQO$c;

    .line 24
    iput-object p11, p0, Lo/fQO$l;->f:Lo/fQO$z;

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
    instance-of v1, p1, Lo/fQO$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fQO$l;

    .line 13
    iget-object v1, p0, Lo/fQO$l;->i:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fQO$l;->i:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fQO$l;->a:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/fQO$l;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fQO$l;->d:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotFlexDirection;

    .line 37
    iget-object v3, p1, Lo/fQO$l;->d:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotFlexDirection;

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/fQO$l;->j:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotJustifyContent;

    .line 44
    iget-object v3, p1, Lo/fQO$l;->j:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotJustifyContent;

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/fQO$l;->b:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignItems;

    .line 51
    iget-object v3, p1, Lo/fQO$l;->b:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignItems;

    if-eq v1, v3, :cond_6

    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lo/fQO$l;->c:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignSelf;

    .line 58
    iget-object v3, p1, Lo/fQO$l;->c:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignSelf;

    if-eq v1, v3, :cond_7

    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lo/fQO$l;->e:Ljava/lang/Double;

    .line 65
    iget-object v3, p1, Lo/fQO$l;->e:Ljava/lang/Double;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lo/fQO$l;->o:Lo/fQO$F;

    .line 76
    iget-object v3, p1, Lo/fQO$l;->o:Lo/fQO$F;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lo/fQO$l;->g:Lo/fQO$e;

    .line 87
    iget-object v3, p1, Lo/fQO$l;->g:Lo/fQO$e;

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lo/fQO$l;->h:Lo/fQO$c;

    .line 98
    iget-object v3, p1, Lo/fQO$l;->h:Lo/fQO$c;

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lo/fQO$l;->f:Lo/fQO$z;

    .line 109
    iget-object p1, p1, Lo/fQO$l;->f:Lo/fQO$z;

    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lo/fQO$l;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fQO$l;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lo/fQO$l;->d:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotFlexDirection;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/fQO$l;->j:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotJustifyContent;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_2
    iget-object v5, p0, Lo/fQO$l;->b:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignItems;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 62
    :goto_3
    iget-object v6, p0, Lo/fQO$l;->c:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignSelf;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 75
    :goto_4
    iget-object v7, p0, Lo/fQO$l;->e:Ljava/lang/Double;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 88
    :goto_5
    iget-object v8, p0, Lo/fQO$l;->o:Lo/fQO$F;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 101
    :goto_6
    iget-object v9, p0, Lo/fQO$l;->g:Lo/fQO$e;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 114
    :goto_7
    iget-object v10, p0, Lo/fQO$l;->h:Lo/fQO$c;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 127
    :goto_8
    iget-object v11, p0, Lo/fQO$l;->f:Lo/fQO$z;

    if-eqz v11, :cond_9

    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
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

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fQO$l;->i:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fQO$l;->a:Ljava/lang/String;

    .line 11
    const-string v2, ", debugLabel="

    const-string v3, ", flexDirection="

    const-string v4, "OnAB74220_PinotHawkinsFlexLayoutSection(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fQO$l;->d:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotFlexDirection;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", justifyContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fQO$l;->j:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotJustifyContent;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", alignItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/fQO$l;->b:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignItems;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", alignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/fQO$l;->c:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotAlignSelf;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", flexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/fQO$l;->e:Ljava/lang/Double;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/fQO$l;->o:Lo/fQO$F;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lo/fQO$l;->g:Lo/fQO$e;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lo/fQO$l;->h:Lo/fQO$c;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lo/fQO$l;->f:Lo/fQO$z;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
