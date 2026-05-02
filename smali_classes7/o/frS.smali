.class public final Lo/fRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gzX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fRS$d;,
        Lo/fRS$e;,
        Lo/fRS$c;,
        Lo/fRS$b;,
        Lo/fRS$a;,
        Lo/fRS$g;,
        Lo/fRS$j;,
        Lo/fRS$h;,
        Lo/fRS$i;,
        Lo/fRS$f;,
        Lo/fRS$k;,
        Lo/fRS$m;,
        Lo/fRS$o;,
        Lo/fRS$l;,
        Lo/fRS$n;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Lo/fRS$a;

.field public final d:Lo/fRS$c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lo/fRS$h;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;

.field public final n:Lo/fRS$f;

.field public final o:Ljava/lang/String;

.field public final p:Lo/fRS$k;

.field public final q:Lo/fRS$l;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final v:Ljava/lang/String;

.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/fRS$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/fRS$h;Ljava/lang/String;Lo/fRS$f;Lo/fRS$k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/fRS$l;Lo/fRS$c;Ljava/util/List;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/fRS;->e:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/fRS;->b:Ljava/lang/String;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/fRS;->c:Lo/fRS$a;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/fRS;->a:Ljava/lang/Boolean;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/fRS;->h:Ljava/lang/Boolean;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/fRS;->g:Ljava/lang/Boolean;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lo/fRS;->f:Ljava/lang/Boolean;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lo/fRS;->j:Ljava/lang/Boolean;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lo/fRS;->i:Ljava/lang/Boolean;

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lo/fRS;->m:Ljava/lang/Boolean;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/fRS;->l:Ljava/lang/String;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/fRS;->k:Lo/fRS$h;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/fRS;->o:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lo/fRS;->n:Lo/fRS$f;

    move-object/from16 v1, p15

    .line 32
    iput-object v1, v0, Lo/fRS;->p:Lo/fRS$k;

    move-object/from16 v1, p16

    .line 36
    iput-object v1, v0, Lo/fRS;->r:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 40
    iput-object v1, v0, Lo/fRS;->t:Ljava/util/List;

    move-object/from16 v1, p18

    .line 44
    iput-object v1, v0, Lo/fRS;->y:Ljava/util/List;

    move-object/from16 v1, p19

    .line 48
    iput-object v1, v0, Lo/fRS;->v:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 52
    iput-object v1, v0, Lo/fRS;->q:Lo/fRS$l;

    move-object/from16 v1, p21

    .line 56
    iput-object v1, v0, Lo/fRS;->d:Lo/fRS$c;

    move-object/from16 v1, p22

    .line 60
    iput-object v1, v0, Lo/fRS;->s:Ljava/util/List;

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
    instance-of v1, p1, Lo/fRS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fRS;

    .line 13
    iget-object v1, p0, Lo/fRS;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fRS;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fRS;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/fRS;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fRS;->c:Lo/fRS$a;

    .line 37
    iget-object v3, p1, Lo/fRS;->c:Lo/fRS$a;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fRS;->a:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p1, Lo/fRS;->a:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fRS;->h:Ljava/lang/Boolean;

    .line 59
    iget-object v3, p1, Lo/fRS;->h:Ljava/lang/Boolean;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fRS;->g:Ljava/lang/Boolean;

    .line 70
    iget-object v3, p1, Lo/fRS;->g:Ljava/lang/Boolean;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/fRS;->f:Ljava/lang/Boolean;

    .line 81
    iget-object v3, p1, Lo/fRS;->f:Ljava/lang/Boolean;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/fRS;->j:Ljava/lang/Boolean;

    .line 92
    iget-object v3, p1, Lo/fRS;->j:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/fRS;->i:Ljava/lang/Boolean;

    .line 103
    iget-object v3, p1, Lo/fRS;->i:Ljava/lang/Boolean;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lo/fRS;->m:Ljava/lang/Boolean;

    .line 114
    iget-object v3, p1, Lo/fRS;->m:Ljava/lang/Boolean;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lo/fRS;->l:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lo/fRS;->l:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lo/fRS;->k:Lo/fRS$h;

    .line 136
    iget-object v3, p1, Lo/fRS;->k:Lo/fRS$h;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lo/fRS;->o:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lo/fRS;->o:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lo/fRS;->n:Lo/fRS$f;

    .line 158
    iget-object v3, p1, Lo/fRS;->n:Lo/fRS$f;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lo/fRS;->p:Lo/fRS$k;

    .line 169
    iget-object v3, p1, Lo/fRS;->p:Lo/fRS$k;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lo/fRS;->r:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lo/fRS;->r:Ljava/lang/String;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lo/fRS;->t:Ljava/util/List;

    .line 191
    iget-object v3, p1, Lo/fRS;->t:Ljava/util/List;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lo/fRS;->y:Ljava/util/List;

    .line 202
    iget-object v3, p1, Lo/fRS;->y:Ljava/util/List;

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lo/fRS;->v:Ljava/lang/String;

    .line 213
    iget-object v3, p1, Lo/fRS;->v:Ljava/lang/String;

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lo/fRS;->q:Lo/fRS$l;

    .line 224
    iget-object v3, p1, Lo/fRS;->q:Lo/fRS$l;

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lo/fRS;->d:Lo/fRS$c;

    .line 235
    iget-object v3, p1, Lo/fRS;->d:Lo/fRS$c;

    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lo/fRS;->s:Ljava/util/List;

    .line 246
    iget-object p1, p1, Lo/fRS;->s:Ljava/util/List;

    .line 248
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/fRS;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 10
    iget-object v2, v0, Lo/fRS;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    mul-int/2addr v1, v3

    .line 12
    invoke-static {v1, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v1

    .line 17
    iget-object v2, v0, Lo/fRS;->c:Lo/fRS$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 29
    :goto_0
    iget-object v5, v0, Lo/fRS;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 41
    :goto_1
    iget-object v6, v0, Lo/fRS;->h:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 53
    :goto_2
    iget-object v7, v0, Lo/fRS;->g:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 65
    :goto_3
    iget-object v8, v0, Lo/fRS;->f:Ljava/lang/Boolean;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 77
    :goto_4
    iget-object v9, v0, Lo/fRS;->j:Ljava/lang/Boolean;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 89
    :goto_5
    iget-object v10, v0, Lo/fRS;->i:Ljava/lang/Boolean;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 101
    :goto_6
    iget-object v11, v0, Lo/fRS;->m:Ljava/lang/Boolean;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 113
    :goto_7
    iget-object v12, v0, Lo/fRS;->l:Ljava/lang/String;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 125
    :goto_8
    iget-object v13, v0, Lo/fRS;->k:Lo/fRS$h;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 137
    :goto_9
    iget-object v14, v0, Lo/fRS;->o:Ljava/lang/String;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 149
    :goto_a
    iget-object v15, v0, Lo/fRS;->n:Lo/fRS$f;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 161
    :goto_b
    iget-object v4, v0, Lo/fRS;->p:Lo/fRS$k;

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 173
    :goto_c
    iget-object v3, v0, Lo/fRS;->r:Ljava/lang/String;

    if-nez v3, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v16, v3

    .line 185
    :goto_d
    iget-object v3, v0, Lo/fRS;->t:Ljava/util/List;

    if-nez v3, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    .line 191
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v17, v3

    .line 197
    :goto_e
    iget-object v3, v0, Lo/fRS;->y:Ljava/util/List;

    if-nez v3, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    .line 203
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v18, v3

    .line 209
    :goto_f
    iget-object v3, v0, Lo/fRS;->v:Ljava/lang/String;

    add-int/2addr v1, v2

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    add-int/2addr v1, v5

    mul-int/2addr v1, v2

    add-int/2addr v1, v6

    mul-int/2addr v1, v2

    add-int/2addr v1, v7

    mul-int/2addr v1, v2

    add-int/2addr v1, v8

    mul-int/2addr v1, v2

    add-int/2addr v1, v9

    mul-int/2addr v1, v2

    add-int/2addr v1, v10

    mul-int/2addr v1, v2

    add-int/2addr v1, v11

    mul-int/2addr v1, v2

    add-int/2addr v1, v12

    mul-int/2addr v1, v2

    add-int/2addr v1, v13

    mul-int/2addr v1, v2

    add-int/2addr v1, v14

    mul-int/2addr v1, v2

    add-int/2addr v1, v15

    mul-int/2addr v1, v2

    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    add-int v1, v1, v16

    mul-int/2addr v1, v2

    add-int v1, v1, v17

    mul-int/2addr v1, v2

    add-int v1, v1, v18

    mul-int/2addr v1, v2

    .line 211
    invoke-static {v1, v2, v3}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v1

    .line 215
    iget-object v2, v0, Lo/fRS;->q:Lo/fRS$l;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    .line 221
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 227
    :goto_10
    iget-object v3, v0, Lo/fRS;->d:Lo/fRS$c;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    .line 233
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 239
    :goto_11
    iget-object v4, v0, Lo/fRS;->s:Ljava/util/List;

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_12

    .line 244
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_12
    add-int/2addr v1, v2

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    add-int/2addr v1, v4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fRS;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fRS;->b:Ljava/lang/String;

    .line 11
    const-string v2, ", guid="

    const-string v3, ", icon="

    const-string v4, "UserProfile(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fRS;->c:Lo/fRS$a;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", isAccountOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fRS;->a:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", isAutoStartEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lo/fRS;->h:Ljava/lang/Boolean;

    .line 41
    iget-object v2, p0, Lo/fRS;->g:Ljava/lang/Boolean;

    .line 43
    const-string v3, ", isDefaultKidsProfile="

    const-string v4, ", isKids="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->e(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lo/fRS;->f:Ljava/lang/Boolean;

    .line 52
    iget-object v2, p0, Lo/fRS;->j:Ljava/lang/Boolean;

    .line 54
    const-string v3, ", isPinLocked="

    const-string v4, ", isProfileCreationLocked="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->e(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lo/fRS;->i:Ljava/lang/Boolean;

    .line 63
    iget-object v2, p0, Lo/fRS;->m:Ljava/lang/Boolean;

    .line 65
    const-string v3, ", isVideoMerchEnabled="

    const-string v4, ", lockPin="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->e(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lo/fRS;->l:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", maturityRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/fRS;->k:Lo/fRS$h;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/fRS;->o:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", personalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/fRS;->n:Lo/fRS$f;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", publicIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/fRS;->p:Lo/fRS$k;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", primaryLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/fRS;->r:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", secondaryLanguages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lo/fRS;->t:Ljava/util/List;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", suggestedLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lo/fRS;->y:Ljava/util/List;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lo/fRS;->v:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", subtitleSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lo/fRS;->q:Lo/fRS$l;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", firstProtectedVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lo/fRS;->d:Lo/fRS$c;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", pushNotificationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lo/fRS;->s:Ljava/util/List;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
