.class public final Lo/jGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jGZ$a;
    }
.end annotation


# instance fields
.field public final a:Lo/jGV;

.field public final b:Z

.field public final c:Lo/jGG;

.field public final d:Lo/jGJ;

.field public final e:Z

.field public final f:Lcom/netflix/model/leafs/advisory/Advisory;

.field public final g:Z

.field public final h:Z

.field public final i:Lo/jGx;

.field public final j:Lo/kCb;

.field public final k:Lo/jGU;

.field public final l:Lo/jGM;

.field public final m:Lo/jGR;

.field public final n:Lo/jGN;

.field public final o:Lo/jHd;

.field public final p:Lo/jGX;

.field private q:Z

.field public final r:Lo/jGY;

.field public final s:Lcom/netflix/mediaclient/media/WatermarkData;

.field public final t:Lo/jGW;

.field private u:Z

.field private v:Z

.field private y:Z


# direct methods
.method public constructor <init>(Lo/jGW;ZZZZLo/jGG;ZLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGU;Lo/jGM;Lo/jGX;Lo/jGR;Lcom/netflix/model/leafs/advisory/Advisory;ZLo/jGJ;Lo/jGY;Lo/jGN;ZZLo/jGV;Lo/jHd;Lo/kCb;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p23

    .line 5
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 11
    iput-object v2, v0, Lo/jGZ;->t:Lo/jGW;

    move v2, p2

    .line 13
    iput-boolean v2, v0, Lo/jGZ;->g:Z

    move v2, p3

    .line 15
    iput-boolean v2, v0, Lo/jGZ;->v:Z

    move v2, p4

    .line 17
    iput-boolean v2, v0, Lo/jGZ;->q:Z

    move v2, p5

    .line 19
    iput-boolean v2, v0, Lo/jGZ;->u:Z

    move-object v2, p6

    .line 21
    iput-object v2, v0, Lo/jGZ;->c:Lo/jGG;

    move v2, p7

    .line 23
    iput-boolean v2, v0, Lo/jGZ;->e:Z

    move-object v2, p8

    .line 25
    iput-object v2, v0, Lo/jGZ;->s:Lcom/netflix/mediaclient/media/WatermarkData;

    move-object v2, p9

    .line 27
    iput-object v2, v0, Lo/jGZ;->i:Lo/jGx;

    move-object v2, p10

    .line 29
    iput-object v2, v0, Lo/jGZ;->k:Lo/jGU;

    move-object v2, p11

    .line 31
    iput-object v2, v0, Lo/jGZ;->l:Lo/jGM;

    move-object v2, p12

    .line 33
    iput-object v2, v0, Lo/jGZ;->p:Lo/jGX;

    move-object/from16 v2, p13

    .line 35
    iput-object v2, v0, Lo/jGZ;->m:Lo/jGR;

    move-object/from16 v2, p14

    .line 39
    iput-object v2, v0, Lo/jGZ;->f:Lcom/netflix/model/leafs/advisory/Advisory;

    move/from16 v2, p15

    .line 43
    iput-boolean v2, v0, Lo/jGZ;->b:Z

    move-object/from16 v2, p16

    .line 47
    iput-object v2, v0, Lo/jGZ;->d:Lo/jGJ;

    move-object/from16 v2, p17

    .line 51
    iput-object v2, v0, Lo/jGZ;->r:Lo/jGY;

    move-object/from16 v2, p18

    .line 55
    iput-object v2, v0, Lo/jGZ;->n:Lo/jGN;

    move/from16 v2, p19

    .line 59
    iput-boolean v2, v0, Lo/jGZ;->h:Z

    move/from16 v2, p20

    .line 63
    iput-boolean v2, v0, Lo/jGZ;->y:Z

    move-object/from16 v2, p21

    .line 67
    iput-object v2, v0, Lo/jGZ;->a:Lo/jGV;

    move-object/from16 v2, p22

    .line 71
    iput-object v2, v0, Lo/jGZ;->o:Lo/jHd;

    .line 73
    iput-object v1, v0, Lo/jGZ;->j:Lo/kCb;

    return-void
.end method

.method public static c(Lo/jGZ;Lo/jGW;ZZLo/jGG;Lcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGU;Lo/jGM;Lo/jGX$g;Lo/jGR;Lo/jGJ;Lo/jGN;I)Lo/jGZ;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lo/jGZ;->t:Lo/jGW;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 19
    iget-boolean v2, v0, Lo/jGZ;->g:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, v0, Lo/jGZ;->v:Z

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    .line 35
    :goto_2
    iget-boolean v7, v0, Lo/jGZ;->q:Z

    .line 37
    iget-boolean v8, v0, Lo/jGZ;->u:Z

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    .line 43
    iget-object v2, v0, Lo/jGZ;->c:Lo/jGG;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    .line 49
    :goto_3
    iget-boolean v10, v0, Lo/jGZ;->e:Z

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    .line 55
    iget-object v2, v0, Lo/jGZ;->s:Lcom/netflix/mediaclient/media/WatermarkData;

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    .line 65
    iget-object v2, v0, Lo/jGZ;->i:Lo/jGx;

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_6

    .line 75
    iget-object v2, v0, Lo/jGZ;->k:Lo/jGU;

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    .line 85
    iget-object v2, v0, Lo/jGZ;->l:Lo/jGM;

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p8

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_8

    .line 95
    iget-object v2, v0, Lo/jGZ;->p:Lo/jGX;

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p9

    :goto_8
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_9

    .line 105
    iget-object v2, v0, Lo/jGZ;->m:Lo/jGR;

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p10

    .line 112
    :goto_9
    iget-object v2, v0, Lo/jGZ;->f:Lcom/netflix/model/leafs/advisory/Advisory;

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_a

    .line 118
    iget-boolean v3, v0, Lo/jGZ;->b:Z

    goto :goto_a

    :cond_a
    const/4 v3, 0x1

    :goto_a
    move/from16 v18, v3

    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    .line 131
    iget-object v3, v0, Lo/jGZ;->d:Lo/jGJ;

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, p11

    .line 138
    :goto_b
    iget-object v3, v0, Lo/jGZ;->r:Lo/jGY;

    const/high16 v17, 0x20000

    and-int v1, v1, v17

    if-eqz v1, :cond_c

    .line 146
    iget-object v1, v0, Lo/jGZ;->n:Lo/jGN;

    move-object/from16 v21, v1

    goto :goto_c

    :cond_c
    move-object/from16 v21, p12

    .line 153
    :goto_c
    iget-boolean v1, v0, Lo/jGZ;->h:Z

    move/from16 v22, v1

    .line 157
    iget-boolean v1, v0, Lo/jGZ;->y:Z

    move/from16 v23, v1

    .line 161
    iget-object v1, v0, Lo/jGZ;->a:Lo/jGV;

    move-object/from16 v24, v1

    .line 165
    iget-object v1, v0, Lo/jGZ;->o:Lo/jHd;

    move-object/from16 v25, v1

    .line 169
    iget-object v0, v0, Lo/jGZ;->j:Lo/kCb;

    move-object/from16 v26, v0

    .line 176
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lo/jGZ;

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v26}, Lo/jGZ;-><init>(Lo/jGW;ZZZZLo/jGG;ZLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGU;Lo/jGM;Lo/jGX;Lo/jGR;Lcom/netflix/model/leafs/advisory/Advisory;ZLo/jGJ;Lo/jGY;Lo/jGN;ZZLo/jGV;Lo/jHd;Lo/kCb;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jGZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGZ;

    .line 13
    iget-object v1, p0, Lo/jGZ;->t:Lo/jGW;

    .line 15
    iget-object v3, p1, Lo/jGZ;->t:Lo/jGW;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/jGZ;->g:Z

    .line 26
    iget-boolean v3, p1, Lo/jGZ;->g:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/jGZ;->v:Z

    .line 33
    iget-boolean v3, p1, Lo/jGZ;->v:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lo/jGZ;->q:Z

    .line 40
    iget-boolean v3, p1, Lo/jGZ;->q:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lo/jGZ;->u:Z

    .line 47
    iget-boolean v3, p1, Lo/jGZ;->u:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lo/jGZ;->c:Lo/jGG;

    .line 54
    iget-object v3, p1, Lo/jGZ;->c:Lo/jGG;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lo/jGZ;->e:Z

    .line 65
    iget-boolean v3, p1, Lo/jGZ;->e:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lo/jGZ;->s:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 72
    iget-object v3, p1, Lo/jGZ;->s:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lo/jGZ;->i:Lo/jGx;

    .line 83
    iget-object v3, p1, Lo/jGZ;->i:Lo/jGx;

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lo/jGZ;->k:Lo/jGU;

    .line 94
    iget-object v3, p1, Lo/jGZ;->k:Lo/jGU;

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lo/jGZ;->l:Lo/jGM;

    .line 105
    iget-object v3, p1, Lo/jGZ;->l:Lo/jGM;

    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lo/jGZ;->p:Lo/jGX;

    .line 116
    iget-object v3, p1, Lo/jGZ;->p:Lo/jGX;

    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lo/jGZ;->m:Lo/jGR;

    .line 127
    iget-object v3, p1, Lo/jGZ;->m:Lo/jGR;

    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lo/jGZ;->f:Lcom/netflix/model/leafs/advisory/Advisory;

    .line 138
    iget-object v3, p1, Lo/jGZ;->f:Lcom/netflix/model/leafs/advisory/Advisory;

    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 147
    :cond_f
    iget-boolean v1, p0, Lo/jGZ;->b:Z

    .line 149
    iget-boolean v3, p1, Lo/jGZ;->b:Z

    if-eq v1, v3, :cond_10

    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lo/jGZ;->d:Lo/jGJ;

    .line 156
    iget-object v3, p1, Lo/jGZ;->d:Lo/jGJ;

    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lo/jGZ;->r:Lo/jGY;

    .line 167
    iget-object v3, p1, Lo/jGZ;->r:Lo/jGY;

    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 176
    :cond_12
    iget-object v1, p0, Lo/jGZ;->n:Lo/jGN;

    .line 178
    iget-object v3, p1, Lo/jGZ;->n:Lo/jGN;

    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 187
    :cond_13
    iget-boolean v1, p0, Lo/jGZ;->h:Z

    .line 189
    iget-boolean v3, p1, Lo/jGZ;->h:Z

    if-eq v1, v3, :cond_14

    return v2

    .line 194
    :cond_14
    iget-boolean v1, p0, Lo/jGZ;->y:Z

    .line 196
    iget-boolean v3, p1, Lo/jGZ;->y:Z

    if-eq v1, v3, :cond_15

    return v2

    .line 201
    :cond_15
    iget-object v1, p0, Lo/jGZ;->a:Lo/jGV;

    .line 203
    iget-object v3, p1, Lo/jGZ;->a:Lo/jGV;

    .line 205
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 212
    :cond_16
    iget-object v1, p0, Lo/jGZ;->o:Lo/jHd;

    .line 214
    iget-object v3, p1, Lo/jGZ;->o:Lo/jHd;

    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 223
    :cond_17
    iget-object v1, p0, Lo/jGZ;->j:Lo/kCb;

    .line 225
    iget-object p1, p1, Lo/jGZ;->j:Lo/kCb;

    .line 227
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lo/jGZ;->t:Lo/jGW;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/jGZ;->g:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/jGZ;->v:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/jGZ;->q:Z

    .line 24
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lo/jGZ;->u:Z

    .line 30
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/jGZ;->c:Lo/jGG;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 42
    iget-boolean v3, p0, Lo/jGZ;->e:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 44
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 49
    iget-object v1, p0, Lo/jGZ;->s:Lcom/netflix/mediaclient/media/WatermarkData;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 61
    :goto_0
    iget-object v4, p0, Lo/jGZ;->i:Lo/jGx;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 69
    iget-object v5, p0, Lo/jGZ;->k:Lo/jGU;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 77
    iget-object v6, p0, Lo/jGZ;->l:Lo/jGM;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 85
    iget-object v7, p0, Lo/jGZ;->p:Lo/jGX;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 93
    iget-object v8, p0, Lo/jGZ;->m:Lo/jGR;

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 101
    iget-object v9, p0, Lo/jGZ;->f:Lcom/netflix/model/leafs/advisory/Advisory;

    if-nez v9, :cond_1

    move v9, v3

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 113
    :goto_1
    iget-boolean v10, p0, Lo/jGZ;->b:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    mul-int/2addr v4, v2

    add-int/2addr v5, v4

    mul-int/2addr v5, v2

    add-int/2addr v6, v5

    mul-int/2addr v6, v2

    add-int/2addr v7, v6

    mul-int/2addr v7, v2

    add-int/2addr v8, v7

    mul-int/2addr v8, v2

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    .line 115
    invoke-static {v8, v2, v10}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 119
    iget-object v1, p0, Lo/jGZ;->d:Lo/jGJ;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 127
    iget-object v4, p0, Lo/jGZ;->r:Lo/jGY;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 139
    :goto_2
    iget-object v5, p0, Lo/jGZ;->n:Lo/jGN;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 147
    iget-boolean v6, p0, Lo/jGZ;->h:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    add-int/2addr v5, v1

    mul-int/2addr v5, v2

    .line 149
    invoke-static {v5, v2, v6}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 153
    iget-boolean v1, p0, Lo/jGZ;->y:Z

    .line 155
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 159
    iget-object v1, p0, Lo/jGZ;->a:Lo/jGV;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 171
    :goto_3
    iget-object v4, p0, Lo/jGZ;->o:Lo/jHd;

    if-nez v4, :cond_4

    goto :goto_4

    .line 176
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 182
    :goto_4
    iget-object v4, p0, Lo/jGZ;->j:Lo/kCb;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerUiState(topBarState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jGZ;->t:Lo/jGW;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", controlsDisplaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/jGZ;->g:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", controlsLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lo/jGZ;->v:Z

    .line 34
    iget-boolean v2, p0, Lo/jGZ;->q:Z

    .line 36
    const-string v3, ", animateBackwardSeekButton="

    const-string v4, ", animateForwardSeekButton="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-boolean v1, p0, Lo/jGZ;->u:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", brightnessSliderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/jGZ;->c:Lo/jGG;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", areAnimationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, p0, Lo/jGZ;->e:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", watermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lo/jGZ;->s:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", contentAdvisoryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo/jGZ;->i:Lo/jGx;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", seekbarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lo/jGZ;->k:Lo/jGU;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", seekbarBifState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lo/jGZ;->l:Lo/jGM;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", uiExperience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lo/jGZ;->p:Lo/jGX;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", tappableContainerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lo/jGZ;->m:Lo/jGR;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", contentAdvisory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lo/jGZ;->f:Lcom/netflix/model/leafs/advisory/Advisory;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", areUnlockControlsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-boolean v1, p0, Lo/jGZ;->b:Z

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", bottomBarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lo/jGZ;->d:Lo/jGJ;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", toast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Lo/jGZ;->r:Lo/jGY;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", mainControlsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v1, p0, Lo/jGZ;->n:Lo/jGN;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", isPlayerLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-boolean v1, p0, Lo/jGZ;->h:Z

    .line 185
    iget-boolean v2, p0, Lo/jGZ;->y:Z

    .line 187
    const-string v3, ", isOfflinePlayback="

    const-string v4, ", chaptersPanelState="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 190
    iget-object v1, p0, Lo/jGZ;->a:Lo/jGV;

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, ", seekbarChapterControlsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v1, p0, Lo/jGZ;->o:Lo/jHd;

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v1, p0, Lo/jGZ;->j:Lo/kCb;

    .line 214
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/Lf;->b(Ljava/lang/StringBuilder;Lo/kCb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
