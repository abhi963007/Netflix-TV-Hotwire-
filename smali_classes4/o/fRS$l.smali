.class public final Lo/fRS$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fRS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

.field public final b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

.field public final c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

.field public final d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

.field public final g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

.field public final h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

.field public final i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

.field public final j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

.field public final o:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fRS$l;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fRS$l;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 8
    iput-object p3, p0, Lo/fRS$l;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 10
    iput-object p4, p0, Lo/fRS$l;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 12
    iput-object p5, p0, Lo/fRS$l;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    .line 14
    iput-object p6, p0, Lo/fRS$l;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 16
    iput-object p7, p0, Lo/fRS$l;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 18
    iput-object p8, p0, Lo/fRS$l;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    .line 20
    iput-object p9, p0, Lo/fRS$l;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    .line 22
    iput-object p10, p0, Lo/fRS$l;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 24
    iput-object p11, p0, Lo/fRS$l;->o:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    return-void
.end method

.method public static e(Lo/fRS$l;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/fRS$l;
    .locals 14

    move-object v0, p0

    move/from16 v1, p9

    .line 3
    iget-object v2, v0, Lo/fRS$l;->e:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v0, Lo/fRS$l;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    .line 16
    iget-object v4, v0, Lo/fRS$l;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    .line 23
    iget-object v5, v0, Lo/fRS$l;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    .line 32
    iget-object v6, v0, Lo/fRS$l;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    .line 42
    iget-object v7, v0, Lo/fRS$l;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    .line 48
    :goto_4
    iget-object v8, v0, Lo/fRS$l;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    .line 54
    iget-object v9, v0, Lo/fRS$l;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    .line 60
    :goto_5
    iget-object v10, v0, Lo/fRS$l;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_6

    .line 66
    iget-object v11, v0, Lo/fRS$l;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7

    .line 76
    iget-object v0, v0, Lo/fRS$l;->o:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-object v12, v0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    .line 87
    :goto_7
    new-instance v13, Lo/fRS$l;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lo/fRS$l;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;)V

    return-object v13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/fRS$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fRS$l;

    .line 13
    iget-object v1, p0, Lo/fRS$l;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fRS$l;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fRS$l;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 26
    iget-object v3, p1, Lo/fRS$l;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/fRS$l;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 33
    iget-object v3, p1, Lo/fRS$l;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/fRS$l;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 40
    iget-object v3, p1, Lo/fRS$l;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lo/fRS$l;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    .line 47
    iget-object v3, p1, Lo/fRS$l;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    if-eq v1, v3, :cond_6

    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lo/fRS$l;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 54
    iget-object v3, p1, Lo/fRS$l;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-eq v1, v3, :cond_7

    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lo/fRS$l;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 61
    iget-object v3, p1, Lo/fRS$l;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-eq v1, v3, :cond_8

    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lo/fRS$l;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    .line 68
    iget-object v3, p1, Lo/fRS$l;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    if-eq v1, v3, :cond_9

    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lo/fRS$l;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    .line 75
    iget-object v3, p1, Lo/fRS$l;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    if-eq v1, v3, :cond_a

    return v2

    .line 80
    :cond_a
    iget-object v1, p0, Lo/fRS$l;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 82
    iget-object v3, p1, Lo/fRS$l;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-eq v1, v3, :cond_b

    return v2

    .line 87
    :cond_b
    iget-object v1, p0, Lo/fRS$l;->o:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 89
    iget-object p1, p1, Lo/fRS$l;->o:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lo/fRS$l;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fRS$l;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

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
    iget-object v3, p0, Lo/fRS$l;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/fRS$l;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_2
    iget-object v5, p0, Lo/fRS$l;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 62
    :goto_3
    iget-object v6, p0, Lo/fRS$l;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 75
    :goto_4
    iget-object v7, p0, Lo/fRS$l;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 88
    :goto_5
    iget-object v8, p0, Lo/fRS$l;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 101
    :goto_6
    iget-object v9, p0, Lo/fRS$l;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 114
    :goto_7
    iget-object v10, p0, Lo/fRS$l;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 127
    :goto_8
    iget-object v11, p0, Lo/fRS$l;->o:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

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
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubtitleSettings(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fRS$l;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fRS$l;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", backgroundOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/fRS$l;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", charColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fRS$l;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", charEdgeAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/fRS$l;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", charEdgeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/fRS$l;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", charOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/fRS$l;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", charSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/fRS$l;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", charStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/fRS$l;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", windowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/fRS$l;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", windowOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/fRS$l;->o:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
