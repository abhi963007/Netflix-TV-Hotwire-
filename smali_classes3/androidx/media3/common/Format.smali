.class public final Landroidx/media3/common/Format;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Format$c;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final A:I

.field public final B:Lo/aUs;

.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:[B

.field public final H:I

.field public final I:F

.field public final J:I

.field public final K:J

.field public final L:I

.field public final M:I

.field public N:I

.field private O:I

.field public final P:I

.field public final S:I

.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lo/aUi;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Landroidx/media3/common/DrmInitData;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public r:Ljava/lang/String;

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;

.field public final x:Ljava/lang/String;

.field public final y:Lo/cXR;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Landroidx/media3/common/Format$c;

    invoke-direct {v0}, Landroidx/media3/common/Format$c;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/Format$c;->b()Landroidx/media3/common/Format;

    .line 10
    invoke-static {}, Lo/aVC;->d()V

    .line 14
    invoke-static {}, Lo/aVC;->d()V

    .line 18
    invoke-static {}, Lo/aVC;->d()V

    .line 22
    invoke-static {}, Lo/aVC;->d()V

    .line 26
    invoke-static {}, Lo/aVC;->d()V

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    .line 36
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    const/16 v0, 0xd

    const/16 v1, 0xe

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0xc

    .line 49
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    const/16 v0, 0x12

    const/16 v1, 0x13

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/16 v4, 0x11

    .line 62
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    const/16 v0, 0x17

    const/16 v1, 0x18

    const/16 v2, 0x14

    const/16 v3, 0x15

    const/16 v4, 0x16

    .line 75
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    const/16 v0, 0x1c

    const/16 v1, 0x1d

    const/16 v2, 0x19

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    .line 88
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    const/16 v0, 0x21

    const/16 v1, 0x22

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    const/16 v4, 0x20

    .line 101
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    .line 106
    invoke-static {}, Lo/aVC;->d()V

    .line 111
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format$c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Landroidx/media3/common/Format$c;->y:Lo/cXR;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p1, Landroidx/media3/common/Format$c;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p1, Landroidx/media3/common/Format$c;->p:Ljava/lang/String;

    .line 29
    new-instance v3, Lo/aUl;

    invoke-direct {v3, v0, v1}, Lo/aUl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v3}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/media3/common/Format;->y:Lo/cXR;

    .line 38
    iget-object v0, p1, Landroidx/media3/common/Format$c;->p:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Landroidx/media3/common/Format;->x:Ljava/lang/String;

    goto :goto_2

    .line 44
    :cond_0
    iget-object v1, p1, Landroidx/media3/common/Format$c;->y:Lo/cXR;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    iget-object v1, p1, Landroidx/media3/common/Format$c;->p:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 56
    iget-object v1, p1, Landroidx/media3/common/Format$c;->y:Lo/cXR;

    .line 58
    iput-object v1, p0, Landroidx/media3/common/Format;->y:Lo/cXR;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Lo/aUl;

    .line 76
    iget-object v5, v4, Lo/aUl;->c:Ljava/lang/String;

    .line 78
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 84
    iget-object v0, v4, Lo/aUl;->e:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lo/aUl;

    .line 93
    iget-object v0, v0, Lo/aUl;->e:Ljava/lang/String;

    .line 95
    :goto_0
    iput-object v0, p0, Landroidx/media3/common/Format;->x:Ljava/lang/String;

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p1, Landroidx/media3/common/Format$c;->y:Lo/cXR;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p1, Landroidx/media3/common/Format$c;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 112
    :goto_1
    iget-object v1, p1, Landroidx/media3/common/Format$c;->y:Lo/cXR;

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 120
    iget-object v1, p1, Landroidx/media3/common/Format$c;->y:Lo/cXR;

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Lo/aUl;

    .line 128
    iget-object v1, v1, Lo/aUl;->e:Ljava/lang/String;

    .line 130
    iget-object v3, p1, Landroidx/media3/common/Format$c;->p:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, p1, Landroidx/media3/common/Format$c;->y:Lo/cXR;

    .line 144
    iput-object v0, p0, Landroidx/media3/common/Format;->y:Lo/cXR;

    .line 146
    iget-object v0, p1, Landroidx/media3/common/Format$c;->p:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Landroidx/media3/common/Format;->x:Ljava/lang/String;

    .line 150
    :goto_2
    iget v0, p1, Landroidx/media3/common/Format$c;->H:I

    .line 152
    iput v0, p0, Landroidx/media3/common/Format;->N:I

    .line 154
    iget v0, p1, Landroidx/media3/common/Format$c;->b:I

    if-eqz v0, :cond_6

    .line 158
    iget v1, p1, Landroidx/media3/common/Format$c;->E:I

    .line 164
    :cond_6
    iget v1, p1, Landroidx/media3/common/Format$c;->E:I

    .line 166
    iput v1, p0, Landroidx/media3/common/Format;->H:I

    .line 168
    iput v0, p0, Landroidx/media3/common/Format;->e:I

    .line 170
    iget v0, p1, Landroidx/media3/common/Format$c;->e:I

    .line 172
    iput v0, p0, Landroidx/media3/common/Format;->c:I

    .line 174
    iget v1, p1, Landroidx/media3/common/Format$c;->B:I

    .line 176
    iput v1, p0, Landroidx/media3/common/Format;->z:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    move v0, v1

    .line 182
    :cond_7
    iput v0, p0, Landroidx/media3/common/Format;->d:I

    .line 184
    iget-object v0, p1, Landroidx/media3/common/Format$c;->d:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 188
    iget-object v0, p1, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    .line 190
    iput-object v0, p0, Landroidx/media3/common/Format;->B:Lo/aUs;

    .line 192
    iget-object v0, p1, Landroidx/media3/common/Format$c;->g:Ljava/lang/String;

    .line 194
    iput-object v0, p0, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    .line 196
    iget-object v0, p1, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 200
    iget v0, p1, Landroidx/media3/common/Format$c;->w:I

    .line 202
    iput v0, p0, Landroidx/media3/common/Format;->u:I

    .line 204
    iget v0, p1, Landroidx/media3/common/Format$c;->v:I

    .line 206
    iput v0, p0, Landroidx/media3/common/Format;->C:I

    .line 208
    iget-object v0, p1, Landroidx/media3/common/Format$c;->t:Ljava/util/List;

    if-nez v0, :cond_8

    .line 212
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 214
    :cond_8
    iput-object v0, p0, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 216
    iget-object v0, p1, Landroidx/media3/common/Format$c;->n:Landroidx/media3/common/DrmInitData;

    .line 218
    iput-object v0, p0, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    .line 220
    iget-wide v4, p1, Landroidx/media3/common/Format$c;->J:J

    .line 222
    iput-wide v4, p0, Landroidx/media3/common/Format;->K:J

    .line 224
    iget-boolean v1, p1, Landroidx/media3/common/Format$c;->q:Z

    .line 226
    iput-boolean v1, p0, Landroidx/media3/common/Format;->s:Z

    .line 228
    iget v1, p1, Landroidx/media3/common/Format$c;->N:I

    .line 230
    iput v1, p0, Landroidx/media3/common/Format;->P:I

    .line 232
    iget v1, p1, Landroidx/media3/common/Format$c;->r:I

    .line 234
    iput v1, p0, Landroidx/media3/common/Format;->q:I

    .line 236
    iget v1, p1, Landroidx/media3/common/Format$c;->m:I

    .line 238
    iput v1, p0, Landroidx/media3/common/Format;->k:I

    .line 240
    iget v1, p1, Landroidx/media3/common/Format$c;->h:I

    .line 242
    iput v1, p0, Landroidx/media3/common/Format;->m:I

    .line 244
    iget v1, p1, Landroidx/media3/common/Format$c;->k:F

    .line 246
    iput v1, p0, Landroidx/media3/common/Format;->p:F

    .line 248
    iget v1, p1, Landroidx/media3/common/Format$c;->I:I

    if-ne v1, v3, :cond_9

    move v1, v2

    .line 253
    :cond_9
    iput v1, p0, Landroidx/media3/common/Format;->F:I

    .line 255
    iget v1, p1, Landroidx/media3/common/Format$c;->D:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    .line 265
    :cond_a
    iput v1, p0, Landroidx/media3/common/Format;->I:F

    .line 267
    iget-object v1, p1, Landroidx/media3/common/Format$c;->z:[B

    .line 269
    iput-object v1, p0, Landroidx/media3/common/Format;->G:[B

    .line 271
    iget v1, p1, Landroidx/media3/common/Format$c;->M:I

    .line 273
    iput v1, p0, Landroidx/media3/common/Format;->M:I

    .line 275
    iget-object v1, p1, Landroidx/media3/common/Format$c;->j:Lo/aUi;

    .line 277
    iput-object v1, p0, Landroidx/media3/common/Format;->h:Lo/aUi;

    .line 279
    iget v1, p1, Landroidx/media3/common/Format$c;->u:I

    .line 281
    iput v1, p0, Landroidx/media3/common/Format;->D:I

    .line 283
    iget v1, p1, Landroidx/media3/common/Format$c;->a:I

    .line 285
    iput v1, p0, Landroidx/media3/common/Format;->f:I

    .line 287
    iget v1, p1, Landroidx/media3/common/Format$c;->G:I

    .line 289
    iput v1, p0, Landroidx/media3/common/Format;->J:I

    .line 291
    iget v1, p1, Landroidx/media3/common/Format$c;->C:I

    .line 293
    iput v1, p0, Landroidx/media3/common/Format;->A:I

    .line 295
    iget v1, p1, Landroidx/media3/common/Format$c;->o:I

    if-ne v1, v3, :cond_b

    move v1, v2

    .line 300
    :cond_b
    iput v1, p0, Landroidx/media3/common/Format;->o:I

    .line 302
    iget v1, p1, Landroidx/media3/common/Format$c;->l:I

    if-ne v1, v3, :cond_c

    goto :goto_3

    :cond_c
    move v2, v1

    .line 308
    :goto_3
    iput v2, p0, Landroidx/media3/common/Format;->t:I

    .line 310
    iget v1, p1, Landroidx/media3/common/Format$c;->c:I

    .line 312
    iput v1, p0, Landroidx/media3/common/Format;->a:I

    .line 314
    iget v1, p1, Landroidx/media3/common/Format$c;->i:I

    .line 316
    iput v1, p0, Landroidx/media3/common/Format;->n:I

    .line 318
    iget v1, p1, Landroidx/media3/common/Format$c;->L:I

    .line 320
    iput v1, p0, Landroidx/media3/common/Format;->L:I

    .line 322
    iget v1, p1, Landroidx/media3/common/Format$c;->K:I

    .line 324
    iput v1, p0, Landroidx/media3/common/Format;->S:I

    .line 326
    iget p1, p1, Landroidx/media3/common/Format$c;->f:I

    if-nez p1, :cond_d

    if-eqz v0, :cond_d

    const/4 p1, 0x1

    .line 333
    iput p1, p0, Landroidx/media3/common/Format;->j:I

    return-void

    .line 336
    :cond_d
    iput p1, p0, Landroidx/media3/common/Format;->j:I

    return-void
.end method

.method public static c(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "null"

    return-object v0

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/Format;->y:Lo/cXR;

    .line 11
    iget-object v2, v0, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 13
    iget v3, v0, Landroidx/media3/common/Format;->J:I

    .line 15
    iget v4, v0, Landroidx/media3/common/Format;->f:I

    .line 17
    iget v5, v0, Landroidx/media3/common/Format;->D:I

    .line 19
    iget v6, v0, Landroidx/media3/common/Format;->p:F

    .line 21
    iget-object v7, v0, Landroidx/media3/common/Format;->h:Lo/aUi;

    .line 23
    iget v8, v0, Landroidx/media3/common/Format;->I:F

    .line 25
    iget v9, v0, Landroidx/media3/common/Format;->m:I

    .line 27
    iget v10, v0, Landroidx/media3/common/Format;->k:I

    .line 29
    iget v11, v0, Landroidx/media3/common/Format;->q:I

    .line 31
    iget v12, v0, Landroidx/media3/common/Format;->P:I

    .line 33
    iget-object v13, v0, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    .line 35
    iget-object v14, v0, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 37
    iget v15, v0, Landroidx/media3/common/Format;->d:I

    move-object/from16 v16, v1

    .line 41
    iget-object v1, v0, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 45
    iget v2, v0, Landroidx/media3/common/Format;->H:I

    move/from16 v18, v2

    .line 59
    new-instance v2, Lo/cXc;

    move/from16 v19, v3

    const-string v3, ","

    invoke-direct {v2, v3}, Lo/cXc;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v3, "id="

    invoke-static {v3}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v20, v4

    .line 70
    iget-object v4, v0, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, ", mimeType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v4, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 89
    const-string v4, ", container="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, -0x1

    if-eq v15, v1, :cond_2

    .line 100
    const-string v4, ", bitrate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v14, :cond_3

    .line 110
    const-string v4, ", codecs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v13, :cond_a

    .line 120
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v15, 0x0

    .line 124
    :goto_0
    iget v4, v13, Landroidx/media3/common/DrmInitData;->d:I

    if-ge v15, v4, :cond_9

    .line 128
    iget-object v4, v13, Landroidx/media3/common/DrmInitData;->c:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 130
    aget-object v4, v4, v15

    .line 132
    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 134
    sget-object v1, Lo/aUe;->d:Ljava/util/UUID;

    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    const-string v1, "cenc"

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v21, v13

    goto :goto_2

    .line 150
    :cond_4
    sget-object v1, Lo/aUe;->a:Ljava/util/UUID;

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    const-string v1, "clearkey"

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_5
    sget-object v1, Lo/aUe;->e:Ljava/util/UUID;

    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 175
    const-string v1, "playready"

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_6
    sget-object v1, Lo/aUe;->c:Ljava/util/UUID;

    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    const-string v1, "widevine"

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_7
    sget-object v1, Lo/aUe;->b:Ljava/util/UUID;

    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 205
    const-string v1, "universal"

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v21, v13

    const-string v13, "unknown ("

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v21

    const/4 v1, -0x1

    goto :goto_0

    .line 242
    :cond_9
    const-string v1, ", drm=["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 249
    invoke-virtual {v2, v3, v1}, Lo/cXc;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v1, 0x5d

    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    :cond_a
    const-string v1, "x"

    const/4 v4, -0x1

    if-eq v12, v4, :cond_b

    if-eq v11, v4, :cond_b

    .line 267
    const-string v13, ", res="

    invoke-static {v3, v13, v12, v1, v11}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_b
    if-eq v10, v4, :cond_c

    if-eq v9, v4, :cond_c

    .line 276
    const-string v4, ", decRes="

    invoke-static {v3, v4, v10, v1, v9}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_c
    float-to-double v9, v8

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v13, v9, v11

    .line 286
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v13

    const-wide v21, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v13, v21

    if-lez v1, :cond_e

    cmpl-double v1, v9, v11

    if-eqz v1, :cond_e

    .line 303
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 309
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_e

    .line 318
    :cond_d
    const-string v1, ", par="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 329
    sget v4, Lo/aVC;->i:I

    .line 331
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    const-string v8, "%.3f"

    invoke-static {v4, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz v7, :cond_13

    .line 344
    iget v1, v7, Lo/aUi;->a:I

    .line 346
    iget v4, v7, Lo/aUi;->i:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_f

    if-ne v1, v8, :cond_10

    .line 354
    :cond_f
    invoke-virtual {v7}, Lo/aUi;->a()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 362
    :cond_10
    const-string v8, ", color="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v7}, Lo/aUi;->a()Z

    move-result v8

    .line 371
    const-string v9, "/"

    if-eqz v8, :cond_11

    .line 373
    iget v8, v7, Lo/aUi;->c:I

    .line 375
    invoke-static {v8}, Lo/aUi;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 379
    iget v10, v7, Lo/aUi;->d:I

    .line 381
    invoke-static {v10}, Lo/aUi;->e(I)Ljava/lang/String;

    move-result-object v10

    .line 385
    iget v7, v7, Lo/aUi;->e:I

    .line 387
    invoke-static {v7}, Lo/aUi;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 393
    invoke-static {v8, v9, v10, v9, v7}, Lo/bxY;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 399
    :cond_11
    const-string v7, "NA/NA/NA"

    :goto_3
    const/4 v8, -0x1

    if-eq v4, v8, :cond_12

    if-eq v1, v8, :cond_12

    .line 408
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 425
    :cond_12
    const-string v1, "NA/NA"

    .line 429
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v6, v1

    if-eqz v1, :cond_14

    .line 456
    const-string v1, ", fps="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_14
    const/4 v1, -0x1

    if-eq v5, v1, :cond_15

    .line 467
    const-string v4, ", maxSubLayers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    move/from16 v4, v20

    if-eq v4, v1, :cond_16

    .line 479
    const-string v5, ", channels="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_16
    move/from16 v4, v19

    if-eq v4, v1, :cond_17

    .line 491
    const-string v1, ", sample_rate="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_17
    if-eqz v17, :cond_18

    .line 501
    const-string v1, ", language="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :cond_18
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 515
    const-string v4, "]"

    if-nez v1, :cond_19

    .line 519
    const-string v1, ", labels=["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v5, v16

    .line 530
    invoke-static {v5, v1}, Lo/cYg;->e(Ljava/util/List;Lo/cXd;)Ljava/util/AbstractList;

    move-result-object v1

    .line 534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 538
    invoke-virtual {v2, v3, v1}, Lo/cXc;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :cond_19
    iget v1, v0, Landroidx/media3/common/Format;->N:I

    const/4 v5, 0x2

    if-eqz v1, :cond_1d

    .line 551
    const-string v1, ", selectionFlags=["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    iget v1, v0, Landroidx/media3/common/Format;->N:I

    .line 556
    sget v6, Lo/aVC;->i:I

    .line 560
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_1a

    .line 569
    const-string v7, "auto"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_1b

    .line 578
    const-string v7, "default"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    and-int/2addr v1, v5

    if-eqz v1, :cond_1c

    .line 586
    const-string v1, "forced"

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 593
    invoke-virtual {v2, v3, v1}, Lo/cXc;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const v1, 0x8000

    if-eqz v18, :cond_2e

    .line 606
    const-string v6, ", roleFlags=["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    sget v6, Lo/aVC;->i:I

    .line 613
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v7, v18, 0x1

    if-eqz v7, :cond_1e

    .line 622
    const-string v7, "main"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v7, v18, 0x2

    if-eqz v7, :cond_1f

    .line 631
    const-string v7, "alt"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v7, v18, 0x4

    if-eqz v7, :cond_20

    .line 641
    const-string v7, "supplementary"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v7, v18, 0x8

    if-eqz v7, :cond_21

    .line 650
    const-string v7, "commentary"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v7, v18, 0x10

    if-eqz v7, :cond_22

    .line 659
    const-string v7, "dub"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v7, v18, 0x20

    if-eqz v7, :cond_23

    .line 668
    const-string v7, "emergency"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v7, v18, 0x40

    if-eqz v7, :cond_24

    .line 677
    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v7, v18

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_25

    .line 689
    const-string v8, "subtitle"

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_26

    .line 699
    const-string v8, "sign"

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_27

    .line 708
    const-string v8, "describes-video"

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_28

    .line 717
    const-string v8, "describes-music"

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v8, v7, 0x800

    if-eqz v8, :cond_29

    .line 726
    const-string v8, "enhanced-intelligibility"

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_2a

    .line 736
    const-string v8, "transcribes-dialog"

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v8, v7, 0x2000

    if-eqz v8, :cond_2b

    .line 745
    const-string v8, "easy-read"

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v8, v7, 0x4000

    if-eqz v8, :cond_2c

    .line 755
    const-string v8, "trick-play"

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int v8, v7, v1

    if-eqz v8, :cond_2d

    .line 764
    const-string v8, "auxiliary"

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 771
    invoke-virtual {v2, v3, v6}, Lo/cXc;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 774
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_2e
    move/from16 v7, v18

    :goto_5
    and-int/2addr v1, v7

    if-eqz v1, :cond_34

    .line 785
    const-string v1, ", auxiliaryTrackType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    iget v0, v0, Landroidx/media3/common/Format;->e:I

    .line 790
    sget v1, Lo/aVC;->i:I

    if-eqz v0, :cond_33

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    if-eq v0, v5, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2f

    .line 807
    const-string v0, "depth metadata"

    goto :goto_6

    .line 812
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported auxiliary track type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    throw v0

    .line 818
    :cond_30
    const-string v0, "depth-inverse"

    goto :goto_6

    .line 821
    :cond_31
    const-string v0, "depth-linear"

    goto :goto_6

    .line 825
    :cond_32
    const-string v0, "original"

    goto :goto_6

    .line 826
    :cond_33
    const-string v0, "undefined"

    .line 829
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/media3/common/Format$c;
    .locals 3

    .line 3
    new-instance v0, Landroidx/media3/common/Format$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/Format$c;-><init>(B)V

    .line 6
    iget-object v1, p0, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Landroidx/media3/common/Format;->x:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Landroidx/media3/common/Format$c;->p:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Landroidx/media3/common/Format;->y:Lo/cXR;

    .line 16
    iput-object v1, v0, Landroidx/media3/common/Format$c;->y:Lo/cXR;

    .line 18
    iget-object v1, p0, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    .line 22
    iget v1, p0, Landroidx/media3/common/Format;->N:I

    .line 24
    iput v1, v0, Landroidx/media3/common/Format$c;->H:I

    .line 26
    iget v1, p0, Landroidx/media3/common/Format;->H:I

    .line 28
    iput v1, v0, Landroidx/media3/common/Format$c;->E:I

    .line 30
    iget v1, p0, Landroidx/media3/common/Format;->c:I

    .line 32
    iput v1, v0, Landroidx/media3/common/Format$c;->e:I

    .line 34
    iget v1, p0, Landroidx/media3/common/Format;->z:I

    .line 36
    iput v1, v0, Landroidx/media3/common/Format$c;->B:I

    .line 38
    iget-object v1, p0, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Landroidx/media3/common/Format$c;->d:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Landroidx/media3/common/Format;->B:Lo/aUs;

    .line 44
    iput-object v1, v0, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    .line 46
    iget-object v1, p0, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Landroidx/media3/common/Format$c;->g:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 54
    iget v1, p0, Landroidx/media3/common/Format;->u:I

    .line 56
    iput v1, v0, Landroidx/media3/common/Format$c;->w:I

    .line 58
    iget v1, p0, Landroidx/media3/common/Format;->C:I

    .line 60
    iput v1, v0, Landroidx/media3/common/Format$c;->v:I

    .line 62
    iget-object v1, p0, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 64
    iput-object v1, v0, Landroidx/media3/common/Format$c;->t:Ljava/util/List;

    .line 66
    iget-object v1, p0, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    .line 68
    iput-object v1, v0, Landroidx/media3/common/Format$c;->n:Landroidx/media3/common/DrmInitData;

    .line 70
    iget-wide v1, p0, Landroidx/media3/common/Format;->K:J

    .line 72
    iput-wide v1, v0, Landroidx/media3/common/Format$c;->J:J

    .line 74
    iget-boolean v1, p0, Landroidx/media3/common/Format;->s:Z

    .line 76
    iput-boolean v1, v0, Landroidx/media3/common/Format$c;->q:Z

    .line 78
    iget v1, p0, Landroidx/media3/common/Format;->P:I

    .line 80
    iput v1, v0, Landroidx/media3/common/Format$c;->N:I

    .line 82
    iget v1, p0, Landroidx/media3/common/Format;->q:I

    .line 84
    iput v1, v0, Landroidx/media3/common/Format$c;->r:I

    .line 86
    iget v1, p0, Landroidx/media3/common/Format;->k:I

    .line 88
    iput v1, v0, Landroidx/media3/common/Format$c;->m:I

    .line 90
    iget v1, p0, Landroidx/media3/common/Format;->m:I

    .line 92
    iput v1, v0, Landroidx/media3/common/Format$c;->h:I

    .line 94
    iget v1, p0, Landroidx/media3/common/Format;->p:F

    .line 96
    iput v1, v0, Landroidx/media3/common/Format$c;->k:F

    .line 98
    iget v1, p0, Landroidx/media3/common/Format;->F:I

    .line 100
    iput v1, v0, Landroidx/media3/common/Format$c;->I:I

    .line 102
    iget v1, p0, Landroidx/media3/common/Format;->I:F

    .line 104
    iput v1, v0, Landroidx/media3/common/Format$c;->D:F

    .line 106
    iget-object v1, p0, Landroidx/media3/common/Format;->G:[B

    .line 108
    iput-object v1, v0, Landroidx/media3/common/Format$c;->z:[B

    .line 110
    iget v1, p0, Landroidx/media3/common/Format;->M:I

    .line 112
    iput v1, v0, Landroidx/media3/common/Format$c;->M:I

    .line 114
    iget-object v1, p0, Landroidx/media3/common/Format;->h:Lo/aUi;

    .line 116
    iput-object v1, v0, Landroidx/media3/common/Format$c;->j:Lo/aUi;

    .line 118
    iget v1, p0, Landroidx/media3/common/Format;->D:I

    .line 120
    iput v1, v0, Landroidx/media3/common/Format$c;->u:I

    .line 122
    iget v1, p0, Landroidx/media3/common/Format;->f:I

    .line 124
    iput v1, v0, Landroidx/media3/common/Format$c;->a:I

    .line 126
    iget v1, p0, Landroidx/media3/common/Format;->J:I

    .line 128
    iput v1, v0, Landroidx/media3/common/Format$c;->G:I

    .line 130
    iget v1, p0, Landroidx/media3/common/Format;->A:I

    .line 132
    iput v1, v0, Landroidx/media3/common/Format$c;->C:I

    .line 134
    iget v1, p0, Landroidx/media3/common/Format;->o:I

    .line 136
    iput v1, v0, Landroidx/media3/common/Format$c;->o:I

    .line 138
    iget v1, p0, Landroidx/media3/common/Format;->t:I

    .line 140
    iput v1, v0, Landroidx/media3/common/Format$c;->l:I

    .line 142
    iget v1, p0, Landroidx/media3/common/Format;->a:I

    .line 144
    iput v1, v0, Landroidx/media3/common/Format$c;->c:I

    .line 146
    iget v1, p0, Landroidx/media3/common/Format;->n:I

    .line 148
    iput v1, v0, Landroidx/media3/common/Format$c;->i:I

    .line 150
    iget v1, p0, Landroidx/media3/common/Format;->L:I

    .line 152
    iput v1, v0, Landroidx/media3/common/Format$c;->L:I

    .line 154
    iget v1, p0, Landroidx/media3/common/Format;->S:I

    .line 156
    iput v1, v0, Landroidx/media3/common/Format$c;->K:I

    .line 158
    iget v1, p0, Landroidx/media3/common/Format;->j:I

    .line 160
    iput v1, v0, Landroidx/media3/common/Format$c;->f:I

    return-object v0
.end method

.method public final d(Landroidx/media3/common/Format;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    iget-object v2, p1, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, [B

    .line 30
    iget-object v4, p1, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, [B

    .line 38
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    const-class v2, Landroidx/media3/common/Format;

    if-ne v2, v1, :cond_2

    .line 17
    check-cast p1, Landroidx/media3/common/Format;

    .line 19
    iget v1, p0, Landroidx/media3/common/Format;->O:I

    if-eqz v1, :cond_1

    .line 23
    iget v2, p1, Landroidx/media3/common/Format;->O:I

    if-eqz v2, :cond_1

    if-ne v1, v2, :cond_2

    .line 31
    :cond_1
    iget v1, p0, Landroidx/media3/common/Format;->N:I

    .line 33
    iget v2, p1, Landroidx/media3/common/Format;->N:I

    if-ne v1, v2, :cond_2

    .line 37
    iget v1, p0, Landroidx/media3/common/Format;->H:I

    .line 39
    iget v2, p1, Landroidx/media3/common/Format;->H:I

    if-ne v1, v2, :cond_2

    .line 43
    iget v1, p0, Landroidx/media3/common/Format;->e:I

    .line 45
    iget v2, p1, Landroidx/media3/common/Format;->e:I

    if-ne v1, v2, :cond_2

    .line 49
    iget v1, p0, Landroidx/media3/common/Format;->c:I

    .line 51
    iget v2, p1, Landroidx/media3/common/Format;->c:I

    if-ne v1, v2, :cond_2

    .line 55
    iget v1, p0, Landroidx/media3/common/Format;->z:I

    .line 57
    iget v2, p1, Landroidx/media3/common/Format;->z:I

    if-ne v1, v2, :cond_2

    .line 61
    iget v1, p0, Landroidx/media3/common/Format;->u:I

    .line 63
    iget v2, p1, Landroidx/media3/common/Format;->u:I

    if-ne v1, v2, :cond_2

    .line 67
    iget-wide v1, p0, Landroidx/media3/common/Format;->K:J

    .line 69
    iget-wide v3, p1, Landroidx/media3/common/Format;->K:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 75
    iget v1, p0, Landroidx/media3/common/Format;->P:I

    .line 77
    iget v2, p1, Landroidx/media3/common/Format;->P:I

    if-ne v1, v2, :cond_2

    .line 81
    iget v1, p0, Landroidx/media3/common/Format;->q:I

    .line 83
    iget v2, p1, Landroidx/media3/common/Format;->q:I

    if-ne v1, v2, :cond_2

    .line 87
    iget v1, p0, Landroidx/media3/common/Format;->k:I

    .line 89
    iget v2, p1, Landroidx/media3/common/Format;->k:I

    if-ne v1, v2, :cond_2

    .line 93
    iget v1, p0, Landroidx/media3/common/Format;->m:I

    .line 95
    iget v2, p1, Landroidx/media3/common/Format;->m:I

    if-ne v1, v2, :cond_2

    .line 99
    iget v1, p0, Landroidx/media3/common/Format;->F:I

    .line 101
    iget v2, p1, Landroidx/media3/common/Format;->F:I

    if-ne v1, v2, :cond_2

    .line 105
    iget v1, p0, Landroidx/media3/common/Format;->M:I

    .line 107
    iget v2, p1, Landroidx/media3/common/Format;->M:I

    if-ne v1, v2, :cond_2

    .line 111
    iget v1, p0, Landroidx/media3/common/Format;->D:I

    .line 113
    iget v2, p1, Landroidx/media3/common/Format;->D:I

    if-ne v1, v2, :cond_2

    .line 117
    iget v1, p0, Landroidx/media3/common/Format;->f:I

    .line 119
    iget v2, p1, Landroidx/media3/common/Format;->f:I

    if-ne v1, v2, :cond_2

    .line 123
    iget v1, p0, Landroidx/media3/common/Format;->J:I

    .line 125
    iget v2, p1, Landroidx/media3/common/Format;->J:I

    if-ne v1, v2, :cond_2

    .line 129
    iget v1, p0, Landroidx/media3/common/Format;->A:I

    .line 131
    iget v2, p1, Landroidx/media3/common/Format;->A:I

    if-ne v1, v2, :cond_2

    .line 135
    iget v1, p0, Landroidx/media3/common/Format;->o:I

    .line 137
    iget v2, p1, Landroidx/media3/common/Format;->o:I

    if-ne v1, v2, :cond_2

    .line 141
    iget v1, p0, Landroidx/media3/common/Format;->t:I

    .line 143
    iget v2, p1, Landroidx/media3/common/Format;->t:I

    if-ne v1, v2, :cond_2

    .line 147
    iget v1, p0, Landroidx/media3/common/Format;->a:I

    .line 149
    iget v2, p1, Landroidx/media3/common/Format;->a:I

    if-ne v1, v2, :cond_2

    .line 153
    iget v1, p0, Landroidx/media3/common/Format;->L:I

    .line 155
    iget v2, p1, Landroidx/media3/common/Format;->L:I

    if-ne v1, v2, :cond_2

    .line 159
    iget v1, p0, Landroidx/media3/common/Format;->S:I

    .line 161
    iget v2, p1, Landroidx/media3/common/Format;->S:I

    if-ne v1, v2, :cond_2

    .line 165
    iget v1, p0, Landroidx/media3/common/Format;->j:I

    .line 167
    iget v2, p1, Landroidx/media3/common/Format;->j:I

    if-ne v1, v2, :cond_2

    .line 171
    iget v1, p0, Landroidx/media3/common/Format;->p:F

    .line 173
    iget v2, p1, Landroidx/media3/common/Format;->p:F

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 181
    iget v1, p0, Landroidx/media3/common/Format;->I:F

    .line 183
    iget v2, p1, Landroidx/media3/common/Format;->I:F

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 191
    iget-object v1, p0, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 193
    iget-object v2, p1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    iget-object v1, p0, Landroidx/media3/common/Format;->x:Ljava/lang/String;

    .line 203
    iget-object v2, p1, Landroidx/media3/common/Format;->x:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    iget-object v1, p0, Landroidx/media3/common/Format;->y:Lo/cXR;

    .line 213
    iget-object v2, p1, Landroidx/media3/common/Format;->y:Lo/cXR;

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 223
    iget-object v2, p1, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 225
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    iget-object v1, p0, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    .line 233
    iget-object v2, p1, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    iget-object v1, p0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 243
    iget-object v2, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 245
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p0, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 253
    iget-object v2, p1, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    iget-object v1, p0, Landroidx/media3/common/Format;->G:[B

    .line 263
    iget-object v2, p1, Landroidx/media3/common/Format;->G:[B

    .line 265
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Landroidx/media3/common/Format;->B:Lo/aUs;

    .line 273
    iget-object v2, p1, Landroidx/media3/common/Format;->B:Lo/aUs;

    .line 275
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Landroidx/media3/common/Format;->h:Lo/aUi;

    .line 283
    iget-object v2, p1, Landroidx/media3/common/Format;->h:Lo/aUi;

    .line 285
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    iget-object v1, p0, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    .line 293
    iget-object v2, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    .line 295
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->d(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/media3/common/Format;->O:I

    if-nez v1, :cond_7

    .line 5
    iget-object v1, v0, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 21
    :goto_0
    iget-object v3, v0, Landroidx/media3/common/Format;->x:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 34
    :goto_1
    iget-object v4, v0, Landroidx/media3/common/Format;->y:Lo/cXR;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    .line 43
    iget-object v5, v0, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 56
    :goto_2
    iget v6, v0, Landroidx/media3/common/Format;->N:I

    .line 61
    iget v7, v0, Landroidx/media3/common/Format;->H:I

    .line 66
    iget v8, v0, Landroidx/media3/common/Format;->e:I

    .line 71
    iget v9, v0, Landroidx/media3/common/Format;->c:I

    .line 76
    iget v10, v0, Landroidx/media3/common/Format;->z:I

    .line 81
    iget-object v11, v0, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    if-nez v11, :cond_3

    move v11, v2

    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 94
    :goto_3
    iget-object v12, v0, Landroidx/media3/common/Format;->B:Lo/aUs;

    if-nez v12, :cond_4

    move v12, v2

    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 107
    :goto_4
    iget-object v13, v0, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    if-nez v13, :cond_5

    move v13, v2

    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 120
    :goto_5
    iget-object v14, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    if-eqz v14, :cond_6

    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 132
    :cond_6
    iget v14, v0, Landroidx/media3/common/Format;->u:I

    move/from16 v16, v14

    .line 137
    iget-wide v14, v0, Landroidx/media3/common/Format;->K:J

    long-to-int v14, v14

    .line 143
    iget v15, v0, Landroidx/media3/common/Format;->P:I

    move/from16 v17, v15

    .line 148
    iget v15, v0, Landroidx/media3/common/Format;->q:I

    move/from16 v18, v15

    .line 153
    iget v15, v0, Landroidx/media3/common/Format;->k:I

    move/from16 v19, v15

    .line 158
    iget v15, v0, Landroidx/media3/common/Format;->m:I

    move/from16 v20, v15

    .line 163
    iget v15, v0, Landroidx/media3/common/Format;->p:F

    .line 165
    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    move/from16 v21, v15

    .line 172
    iget v15, v0, Landroidx/media3/common/Format;->F:I

    move/from16 v22, v15

    .line 177
    iget v15, v0, Landroidx/media3/common/Format;->I:F

    .line 179
    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    move/from16 v23, v15

    .line 186
    iget v15, v0, Landroidx/media3/common/Format;->M:I

    move/from16 v24, v15

    .line 191
    iget v15, v0, Landroidx/media3/common/Format;->D:I

    move/from16 v25, v15

    .line 196
    iget v15, v0, Landroidx/media3/common/Format;->f:I

    move/from16 v26, v15

    .line 201
    iget v15, v0, Landroidx/media3/common/Format;->J:I

    move/from16 v27, v15

    .line 206
    iget v15, v0, Landroidx/media3/common/Format;->A:I

    move/from16 v28, v15

    .line 211
    iget v15, v0, Landroidx/media3/common/Format;->o:I

    move/from16 v29, v15

    .line 216
    iget v15, v0, Landroidx/media3/common/Format;->t:I

    move/from16 v30, v15

    .line 221
    iget v15, v0, Landroidx/media3/common/Format;->a:I

    move/from16 v31, v15

    .line 226
    iget v15, v0, Landroidx/media3/common/Format;->L:I

    move/from16 v32, v15

    .line 231
    iget v15, v0, Landroidx/media3/common/Format;->S:I

    move/from16 v33, v15

    .line 236
    iget v15, v0, Landroidx/media3/common/Format;->j:I

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x3c1

    add-int/2addr v4, v13

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x1f

    add-int v4, v4, v16

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v14

    mul-int/lit8 v4, v4, 0x1f

    add-int v4, v4, v17

    mul-int/lit8 v4, v4, 0x1f

    add-int v4, v4, v18

    mul-int/lit8 v4, v4, 0x1f

    add-int v4, v4, v19

    mul-int/lit8 v4, v4, 0x1f

    add-int v4, v4, v20

    mul-int/lit8 v4, v4, 0x1f

    add-int v1, v21, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v23, v1

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    .line 239
    iput v1, v0, Landroidx/media3/common/Format;->O:I

    .line 241
    :cond_7
    iget v1, v0, Landroidx/media3/common/Format;->O:I

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/media3/common/Format;->x:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Landroidx/media3/common/Format;->d:I

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v2, p0, Landroidx/media3/common/Format;->P:I

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Landroidx/media3/common/Format;->q:I

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v2, p0, Landroidx/media3/common/Format;->p:F

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Landroidx/media3/common/Format;->h:Lo/aUi;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v2, p0, Landroidx/media3/common/Format;->f:I

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v1, p0, Landroidx/media3/common/Format;->J:I

    .line 114
    const-string v2, "])"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
