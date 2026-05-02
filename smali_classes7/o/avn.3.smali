.class public final Lo/avn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Lo/avV;


# direct methods
.method public constructor <init>(Lo/avV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/avn;->d:Lo/avV;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/avn;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/avn;->d:Lo/avV;

    .line 13
    iget-object v1, v0, Lo/avV;->f:Lo/avf;

    .line 15
    check-cast p1, Lo/avn;

    .line 17
    iget-object p1, p1, Lo/avn;->d:Lo/avV;

    .line 19
    iget-object v2, p1, Lo/avV;->f:Lo/avf;

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v0, Lo/avV;->h:Lo/awe;

    .line 30
    iget-object v2, p1, Lo/avV;->h:Lo/awe;

    .line 32
    invoke-virtual {v1, v2}, Lo/awe;->b(Lo/awe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v0, Lo/avV;->g:Ljava/util/List;

    .line 41
    iget-object v2, p1, Lo/avV;->g:Ljava/util/List;

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget v1, v0, Lo/avV;->b:I

    .line 52
    iget v2, p1, Lo/avV;->b:I

    if-ne v1, v2, :cond_0

    .line 57
    iget-boolean v1, v0, Lo/avV;->i:Z

    .line 59
    iget-boolean v2, p1, Lo/avV;->i:Z

    if-ne v1, v2, :cond_0

    .line 64
    iget v1, v0, Lo/avV;->j:I

    .line 66
    iget v2, p1, Lo/avV;->j:I

    if-ne v1, v2, :cond_0

    .line 70
    iget-object v1, v0, Lo/avV;->d:Lo/azM;

    .line 72
    iget-object v2, p1, Lo/avV;->d:Lo/azM;

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, v0, Lo/avV;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    iget-object v2, p1, Lo/avV;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_0

    .line 88
    iget-object v1, v0, Lo/avV;->e:Lo/axn$e;

    .line 90
    iget-object v2, p1, Lo/avV;->e:Lo/axn$e;

    if-ne v1, v2, :cond_0

    .line 95
    iget-wide v0, v0, Lo/avV;->c:J

    .line 97
    iget-wide v2, p1, Lo/avV;->c:J

    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/Constraints;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lo/avn;->d:Lo/avV;

    .line 3
    iget-object v1, v0, Lo/avV;->f:Lo/avf;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 12
    iget-object v2, v0, Lo/avV;->h:Lo/awe;

    .line 14
    iget-object v3, v2, Lo/awe;->c:Lo/avN;

    .line 16
    iget-wide v4, v3, Lo/avN;->f:J

    .line 18
    sget-object v6, Lo/aAh;->e:[Lo/aAi;

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 25
    iget-object v5, v3, Lo/avN;->j:Lo/axu;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 30
    iget v5, v5, Lo/axu;->j:I

    goto :goto_0

    :cond_0
    move v5, v6

    .line 36
    :goto_0
    iget-object v7, v3, Lo/avN;->h:Lo/axr;

    if-eqz v7, :cond_1

    .line 40
    iget v7, v7, Lo/axr;->c:I

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    .line 50
    :goto_1
    iget-object v8, v3, Lo/avN;->i:Lo/axx;

    if-eqz v8, :cond_2

    .line 54
    iget v8, v8, Lo/axx;->a:I

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v6

    .line 64
    :goto_2
    iget-object v9, v3, Lo/avN;->d:Lo/axn;

    if-eqz v9, :cond_3

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v6

    .line 76
    :goto_3
    iget-object v10, v3, Lo/avN;->c:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v6

    .line 88
    :goto_4
    iget-wide v11, v3, Lo/avN;->g:J

    const/16 v13, 0x1f

    mul-int/2addr v4, v13

    add-int/2addr v4, v5

    mul-int/2addr v4, v13

    add-int/2addr v4, v7

    mul-int/2addr v4, v13

    add-int/2addr v4, v8

    mul-int/2addr v4, v13

    add-int/2addr v4, v9

    mul-int/2addr v4, v13

    add-int/2addr v4, v10

    mul-int/2addr v4, v13

    .line 90
    invoke-static {v4, v13, v11, v12}, Lo/dX;->d(IIJ)I

    move-result v4

    .line 94
    iget-object v5, v3, Lo/avN;->a:Lo/azp;

    if-eqz v5, :cond_5

    .line 98
    iget v5, v5, Lo/azp;->d:F

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v6

    .line 108
    :goto_5
    iget-object v7, v3, Lo/avN;->r:Lo/azv;

    if-eqz v7, :cond_6

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_6
    move v7, v6

    .line 120
    :goto_6
    iget-object v8, v3, Lo/avN;->l:Lo/ayS;

    if-eqz v8, :cond_7

    .line 124
    iget-object v8, v8, Lo/ayS;->a:Ljava/util/List;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_7

    :cond_7
    move v8, v6

    .line 134
    :goto_7
    iget-wide v9, v3, Lo/avN;->b:J

    .line 136
    sget v11, Lo/ahn;->e:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v13

    add-int/2addr v4, v7

    mul-int/2addr v4, v13

    add-int/2addr v4, v8

    mul-int/2addr v4, v13

    .line 138
    invoke-static {v4, v13, v9, v10}, Lo/dX;->d(IIJ)I

    move-result v4

    .line 142
    iget-object v3, v3, Lo/avN;->o:Lo/avD;

    if-eqz v3, :cond_8

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v6

    .line 154
    :goto_8
    iget-object v5, v2, Lo/awe;->d:Lo/avB;

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 162
    iget-object v2, v2, Lo/awe;->a:Lo/avF;

    if-eqz v2, :cond_9

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 173
    :cond_9
    iget-object v2, v0, Lo/avV;->g:Ljava/util/List;

    add-int/2addr v4, v3

    mul-int/2addr v4, v13

    add-int/2addr v5, v4

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    mul-int/2addr v1, v13

    add-int/2addr v5, v1

    mul-int/2addr v5, v13

    .line 175
    invoke-static {v2, v5}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v1

    .line 179
    iget v2, v0, Lo/avV;->b:I

    .line 183
    iget-boolean v3, v0, Lo/avV;->i:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v13

    .line 185
    invoke-static {v1, v13, v3}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 189
    iget v2, v0, Lo/avV;->j:I

    .line 191
    invoke-static {v2, v1, v13}, Lo/dX;->b(III)I

    move-result v1

    .line 195
    iget-object v2, v0, Lo/avV;->d:Lo/azM;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 203
    iget-object v3, v0, Lo/avV;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 211
    iget-object v4, v0, Lo/avV;->e:Lo/axn$e;

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 219
    iget-wide v5, v0, Lo/avV;->c:J

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v1

    mul-int/2addr v2, v13

    add-int/2addr v3, v2

    mul-int/2addr v3, v13

    add-int/2addr v4, v3

    mul-int/2addr v4, v13

    add-int/2addr v0, v4

    return v0
.end method
