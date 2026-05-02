.class public final Lo/aUp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUp$a;
    }
.end annotation


# static fields
.field public static final d:Lo/aUp;


# instance fields
.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/Integer;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[B

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Lo/cXR;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/aUp$a;

    invoke-direct {v0}, Lo/aUp$a;-><init>()V

    .line 6
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lo/aUp$a;->y:Lo/cXR;

    .line 14
    new-instance v1, Lo/aUp;

    invoke-direct {v1, v0}, Lo/aUp;-><init>(Lo/aUp$a;)V

    .line 17
    sput-object v1, Lo/aUp;->d:Lo/aUp;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 24
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v4, 0x8

    .line 35
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    const/16 v0, 0xe

    const/16 v1, 0xf

    const/16 v2, 0xb

    const/16 v3, 0xc

    const/16 v4, 0xd

    .line 48
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    const/16 v0, 0x13

    const/16 v1, 0x14

    const/16 v2, 0x10

    const/16 v3, 0x11

    const/16 v4, 0x12

    .line 61
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    const/16 v0, 0x18

    const/16 v1, 0x19

    const/16 v2, 0x15

    const/16 v3, 0x16

    const/16 v4, 0x17

    .line 74
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    const/16 v0, 0x1d

    const/16 v1, 0x1e

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    const/16 v4, 0x1c

    .line 87
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    const/16 v0, 0x22

    const/16 v1, 0x3e8

    const/16 v2, 0x1f

    const/16 v3, 0x20

    const/16 v4, 0x21

    .line 100
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    return-void
.end method

.method public constructor <init>(Lo/aUp$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/aUp$a;->o:Ljava/lang/Boolean;

    .line 6
    iget-object v1, p1, Lo/aUp$a;->g:Ljava/lang/Integer;

    .line 8
    iget-object v2, p1, Lo/aUp$a;->m:Ljava/lang/Integer;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_5

    :cond_1
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    .line 58
    :goto_1
    :pswitch_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v4, v5

    .line 73
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/16 v5, 0x14

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x18

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x17

    goto :goto_2

    :pswitch_a
    const/16 v5, 0x16

    goto :goto_2

    :pswitch_b
    const/16 v5, 0x15

    .line 105
    :goto_2
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 106
    :cond_5
    :goto_3
    iget-object v3, p1, Lo/aUp$a;->v:Ljava/lang/CharSequence;

    .line 108
    iput-object v3, p0, Lo/aUp;->y:Ljava/lang/CharSequence;

    .line 110
    iget-object v3, p1, Lo/aUp$a;->b:Ljava/lang/CharSequence;

    .line 112
    iput-object v3, p0, Lo/aUp;->a:Ljava/lang/CharSequence;

    .line 114
    iget-object v3, p1, Lo/aUp$a;->c:Ljava/lang/CharSequence;

    .line 116
    iput-object v3, p0, Lo/aUp;->b:Ljava/lang/CharSequence;

    .line 118
    iget-object v3, p1, Lo/aUp$a;->e:Ljava/lang/CharSequence;

    .line 120
    iput-object v3, p0, Lo/aUp;->e:Ljava/lang/CharSequence;

    .line 122
    iget-object v3, p1, Lo/aUp$a;->h:Ljava/lang/CharSequence;

    .line 124
    iput-object v3, p0, Lo/aUp;->j:Ljava/lang/CharSequence;

    .line 126
    iget-object v3, p1, Lo/aUp$a;->a:[B

    .line 128
    iput-object v3, p0, Lo/aUp;->c:[B

    .line 130
    iget-object v3, p1, Lo/aUp$a;->d:Ljava/lang/Integer;

    .line 132
    iput-object v3, p0, Lo/aUp;->g:Ljava/lang/Integer;

    .line 134
    iget-object v3, p1, Lo/aUp$a;->x:Ljava/lang/Integer;

    .line 136
    iput-object v3, p0, Lo/aUp;->z:Ljava/lang/Integer;

    .line 138
    iget-object v3, p1, Lo/aUp$a;->u:Ljava/lang/Integer;

    .line 140
    iput-object v3, p0, Lo/aUp;->x:Ljava/lang/Integer;

    .line 142
    iput-object v1, p0, Lo/aUp;->o:Ljava/lang/Integer;

    .line 144
    iput-object v0, p0, Lo/aUp;->k:Ljava/lang/Boolean;

    .line 146
    iget-object v0, p1, Lo/aUp$a;->p:Ljava/lang/Integer;

    .line 148
    iput-object v0, p0, Lo/aUp;->C:Ljava/lang/Integer;

    .line 150
    iput-object v0, p0, Lo/aUp;->s:Ljava/lang/Integer;

    .line 152
    iget-object v0, p1, Lo/aUp$a;->n:Ljava/lang/Integer;

    .line 154
    iput-object v0, p0, Lo/aUp;->p:Ljava/lang/Integer;

    .line 156
    iget-object v0, p1, Lo/aUp$a;->k:Ljava/lang/Integer;

    .line 158
    iput-object v0, p0, Lo/aUp;->m:Ljava/lang/Integer;

    .line 160
    iget-object v0, p1, Lo/aUp$a;->s:Ljava/lang/Integer;

    .line 162
    iput-object v0, p0, Lo/aUp;->r:Ljava/lang/Integer;

    .line 164
    iget-object v0, p1, Lo/aUp$a;->r:Ljava/lang/Integer;

    .line 166
    iput-object v0, p0, Lo/aUp;->t:Ljava/lang/Integer;

    .line 168
    iget-object v0, p1, Lo/aUp$a;->t:Ljava/lang/Integer;

    .line 170
    iput-object v0, p0, Lo/aUp;->q:Ljava/lang/Integer;

    .line 172
    iget-object v0, p1, Lo/aUp$a;->B:Ljava/lang/CharSequence;

    .line 174
    iput-object v0, p0, Lo/aUp;->B:Ljava/lang/CharSequence;

    .line 176
    iget-object v0, p1, Lo/aUp$a;->j:Ljava/lang/CharSequence;

    .line 178
    iput-object v0, p0, Lo/aUp;->h:Ljava/lang/CharSequence;

    .line 180
    iget-object v0, p1, Lo/aUp$a;->i:Ljava/lang/CharSequence;

    .line 182
    iput-object v0, p0, Lo/aUp;->i:Ljava/lang/CharSequence;

    .line 184
    iget-object v0, p1, Lo/aUp$a;->f:Ljava/lang/Integer;

    .line 186
    iput-object v0, p0, Lo/aUp;->f:Ljava/lang/Integer;

    .line 188
    iget-object v0, p1, Lo/aUp$a;->w:Ljava/lang/Integer;

    .line 190
    iput-object v0, p0, Lo/aUp;->v:Ljava/lang/Integer;

    .line 192
    iget-object v0, p1, Lo/aUp$a;->l:Ljava/lang/CharSequence;

    .line 194
    iput-object v0, p0, Lo/aUp;->n:Ljava/lang/CharSequence;

    .line 196
    iget-object v0, p1, Lo/aUp$a;->q:Ljava/lang/CharSequence;

    .line 198
    iput-object v0, p0, Lo/aUp;->w:Ljava/lang/CharSequence;

    .line 200
    iput-object v2, p0, Lo/aUp;->l:Ljava/lang/Integer;

    .line 202
    iget-object p1, p1, Lo/aUp$a;->y:Lo/cXR;

    .line 204
    iput-object p1, p0, Lo/aUp;->u:Lo/cXR;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final e()Lo/aUp$a;
    .locals 2

    .line 3
    new-instance v0, Lo/aUp$a;

    invoke-direct {v0}, Lo/aUp$a;-><init>()V

    .line 6
    iget-object v1, p0, Lo/aUp;->y:Ljava/lang/CharSequence;

    .line 8
    iput-object v1, v0, Lo/aUp$a;->v:Ljava/lang/CharSequence;

    .line 10
    iget-object v1, p0, Lo/aUp;->a:Ljava/lang/CharSequence;

    .line 12
    iput-object v1, v0, Lo/aUp$a;->b:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p0, Lo/aUp;->b:Ljava/lang/CharSequence;

    .line 16
    iput-object v1, v0, Lo/aUp$a;->c:Ljava/lang/CharSequence;

    .line 18
    iget-object v1, p0, Lo/aUp;->e:Ljava/lang/CharSequence;

    .line 20
    iput-object v1, v0, Lo/aUp$a;->e:Ljava/lang/CharSequence;

    .line 22
    iget-object v1, p0, Lo/aUp;->j:Ljava/lang/CharSequence;

    .line 24
    iput-object v1, v0, Lo/aUp$a;->h:Ljava/lang/CharSequence;

    .line 26
    iget-object v1, p0, Lo/aUp;->c:[B

    .line 28
    iput-object v1, v0, Lo/aUp$a;->a:[B

    .line 30
    iget-object v1, p0, Lo/aUp;->g:Ljava/lang/Integer;

    .line 32
    iput-object v1, v0, Lo/aUp$a;->d:Ljava/lang/Integer;

    .line 34
    iget-object v1, p0, Lo/aUp;->z:Ljava/lang/Integer;

    .line 36
    iput-object v1, v0, Lo/aUp$a;->x:Ljava/lang/Integer;

    .line 38
    iget-object v1, p0, Lo/aUp;->x:Ljava/lang/Integer;

    .line 40
    iput-object v1, v0, Lo/aUp$a;->u:Ljava/lang/Integer;

    .line 42
    iget-object v1, p0, Lo/aUp;->o:Ljava/lang/Integer;

    .line 44
    iput-object v1, v0, Lo/aUp$a;->g:Ljava/lang/Integer;

    .line 46
    iget-object v1, p0, Lo/aUp;->k:Ljava/lang/Boolean;

    .line 48
    iput-object v1, v0, Lo/aUp$a;->o:Ljava/lang/Boolean;

    .line 50
    iget-object v1, p0, Lo/aUp;->s:Ljava/lang/Integer;

    .line 52
    iput-object v1, v0, Lo/aUp$a;->p:Ljava/lang/Integer;

    .line 54
    iget-object v1, p0, Lo/aUp;->p:Ljava/lang/Integer;

    .line 56
    iput-object v1, v0, Lo/aUp$a;->n:Ljava/lang/Integer;

    .line 58
    iget-object v1, p0, Lo/aUp;->m:Ljava/lang/Integer;

    .line 60
    iput-object v1, v0, Lo/aUp$a;->k:Ljava/lang/Integer;

    .line 62
    iget-object v1, p0, Lo/aUp;->r:Ljava/lang/Integer;

    .line 64
    iput-object v1, v0, Lo/aUp$a;->s:Ljava/lang/Integer;

    .line 66
    iget-object v1, p0, Lo/aUp;->t:Ljava/lang/Integer;

    .line 68
    iput-object v1, v0, Lo/aUp$a;->r:Ljava/lang/Integer;

    .line 70
    iget-object v1, p0, Lo/aUp;->q:Ljava/lang/Integer;

    .line 72
    iput-object v1, v0, Lo/aUp$a;->t:Ljava/lang/Integer;

    .line 74
    iget-object v1, p0, Lo/aUp;->B:Ljava/lang/CharSequence;

    .line 76
    iput-object v1, v0, Lo/aUp$a;->B:Ljava/lang/CharSequence;

    .line 78
    iget-object v1, p0, Lo/aUp;->h:Ljava/lang/CharSequence;

    .line 80
    iput-object v1, v0, Lo/aUp$a;->j:Ljava/lang/CharSequence;

    .line 82
    iget-object v1, p0, Lo/aUp;->i:Ljava/lang/CharSequence;

    .line 84
    iput-object v1, v0, Lo/aUp$a;->i:Ljava/lang/CharSequence;

    .line 86
    iget-object v1, p0, Lo/aUp;->f:Ljava/lang/Integer;

    .line 88
    iput-object v1, v0, Lo/aUp$a;->f:Ljava/lang/Integer;

    .line 90
    iget-object v1, p0, Lo/aUp;->v:Ljava/lang/Integer;

    .line 92
    iput-object v1, v0, Lo/aUp$a;->w:Ljava/lang/Integer;

    .line 94
    iget-object v1, p0, Lo/aUp;->n:Ljava/lang/CharSequence;

    .line 96
    iput-object v1, v0, Lo/aUp$a;->l:Ljava/lang/CharSequence;

    .line 98
    iget-object v1, p0, Lo/aUp;->w:Ljava/lang/CharSequence;

    .line 100
    iput-object v1, v0, Lo/aUp$a;->q:Ljava/lang/CharSequence;

    .line 102
    iget-object v1, p0, Lo/aUp;->l:Ljava/lang/Integer;

    .line 104
    iput-object v1, v0, Lo/aUp$a;->m:Ljava/lang/Integer;

    .line 106
    iget-object v1, p0, Lo/aUp;->u:Lo/cXR;

    .line 108
    iput-object v1, v0, Lo/aUp$a;->y:Lo/cXR;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-class v1, Lo/aUp;

    if-ne v1, v0, :cond_0

    .line 17
    check-cast p1, Lo/aUp;

    .line 19
    iget-object v0, p0, Lo/aUp;->y:Ljava/lang/CharSequence;

    .line 21
    iget-object v1, p1, Lo/aUp;->y:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lo/aUp;->a:Ljava/lang/CharSequence;

    .line 31
    iget-object v1, p1, Lo/aUp;->a:Ljava/lang/CharSequence;

    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/aUp;->b:Ljava/lang/CharSequence;

    .line 41
    iget-object v1, p1, Lo/aUp;->b:Ljava/lang/CharSequence;

    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/aUp;->e:Ljava/lang/CharSequence;

    .line 51
    iget-object v1, p1, Lo/aUp;->e:Ljava/lang/CharSequence;

    .line 53
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/aUp;->j:Ljava/lang/CharSequence;

    .line 61
    iget-object v1, p1, Lo/aUp;->j:Ljava/lang/CharSequence;

    .line 63
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/aUp;->c:[B

    .line 71
    iget-object v1, p1, Lo/aUp;->c:[B

    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/aUp;->g:Ljava/lang/Integer;

    .line 81
    iget-object v1, p1, Lo/aUp;->g:Ljava/lang/Integer;

    .line 83
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/aUp;->z:Ljava/lang/Integer;

    .line 91
    iget-object v1, p1, Lo/aUp;->z:Ljava/lang/Integer;

    .line 93
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/aUp;->x:Ljava/lang/Integer;

    .line 101
    iget-object v1, p1, Lo/aUp;->x:Ljava/lang/Integer;

    .line 103
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/aUp;->o:Ljava/lang/Integer;

    .line 111
    iget-object v1, p1, Lo/aUp;->o:Ljava/lang/Integer;

    .line 113
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/aUp;->k:Ljava/lang/Boolean;

    .line 121
    iget-object v1, p1, Lo/aUp;->k:Ljava/lang/Boolean;

    .line 123
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/aUp;->s:Ljava/lang/Integer;

    .line 131
    iget-object v1, p1, Lo/aUp;->s:Ljava/lang/Integer;

    .line 133
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/aUp;->p:Ljava/lang/Integer;

    .line 141
    iget-object v1, p1, Lo/aUp;->p:Ljava/lang/Integer;

    .line 143
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/aUp;->m:Ljava/lang/Integer;

    .line 151
    iget-object v1, p1, Lo/aUp;->m:Ljava/lang/Integer;

    .line 153
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lo/aUp;->r:Ljava/lang/Integer;

    .line 161
    iget-object v1, p1, Lo/aUp;->r:Ljava/lang/Integer;

    .line 163
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lo/aUp;->t:Ljava/lang/Integer;

    .line 171
    iget-object v1, p1, Lo/aUp;->t:Ljava/lang/Integer;

    .line 173
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lo/aUp;->q:Ljava/lang/Integer;

    .line 181
    iget-object v1, p1, Lo/aUp;->q:Ljava/lang/Integer;

    .line 183
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/aUp;->B:Ljava/lang/CharSequence;

    .line 191
    iget-object v1, p1, Lo/aUp;->B:Ljava/lang/CharSequence;

    .line 193
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lo/aUp;->h:Ljava/lang/CharSequence;

    .line 201
    iget-object v1, p1, Lo/aUp;->h:Ljava/lang/CharSequence;

    .line 203
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lo/aUp;->i:Ljava/lang/CharSequence;

    .line 211
    iget-object v1, p1, Lo/aUp;->i:Ljava/lang/CharSequence;

    .line 213
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lo/aUp;->f:Ljava/lang/Integer;

    .line 221
    iget-object v1, p1, Lo/aUp;->f:Ljava/lang/Integer;

    .line 223
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lo/aUp;->v:Ljava/lang/Integer;

    .line 231
    iget-object v1, p1, Lo/aUp;->v:Ljava/lang/Integer;

    .line 233
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lo/aUp;->n:Ljava/lang/CharSequence;

    .line 241
    iget-object v1, p1, Lo/aUp;->n:Ljava/lang/CharSequence;

    .line 243
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lo/aUp;->w:Ljava/lang/CharSequence;

    .line 251
    iget-object v1, p1, Lo/aUp;->w:Ljava/lang/CharSequence;

    .line 253
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lo/aUp;->l:Ljava/lang/Integer;

    .line 261
    iget-object v1, p1, Lo/aUp;->l:Ljava/lang/Integer;

    .line 263
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lo/aUp;->u:Lo/cXR;

    .line 271
    iget-object p1, p1, Lo/aUp;->u:Lo/cXR;

    .line 273
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 37

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/aUp;->c:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 18
    iget-object v2, v0, Lo/aUp;->u:Lo/cXR;

    move-object/from16 v36, v2

    .line 20
    iget-object v2, v0, Lo/aUp;->y:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, v0, Lo/aUp;->a:Ljava/lang/CharSequence;

    .line 24
    iget-object v4, v0, Lo/aUp;->b:Ljava/lang/CharSequence;

    .line 26
    iget-object v5, v0, Lo/aUp;->e:Ljava/lang/CharSequence;

    .line 28
    iget-object v8, v0, Lo/aUp;->j:Ljava/lang/CharSequence;

    .line 30
    iget-object v13, v0, Lo/aUp;->g:Ljava/lang/Integer;

    .line 32
    iget-object v15, v0, Lo/aUp;->z:Ljava/lang/Integer;

    .line 34
    iget-object v6, v0, Lo/aUp;->x:Ljava/lang/Integer;

    move-object/from16 v16, v6

    .line 36
    iget-object v6, v0, Lo/aUp;->o:Ljava/lang/Integer;

    move-object/from16 v17, v6

    .line 38
    iget-object v6, v0, Lo/aUp;->k:Ljava/lang/Boolean;

    move-object/from16 v18, v6

    .line 42
    iget-object v6, v0, Lo/aUp;->s:Ljava/lang/Integer;

    move-object/from16 v20, v6

    .line 44
    iget-object v6, v0, Lo/aUp;->p:Ljava/lang/Integer;

    move-object/from16 v21, v6

    .line 46
    iget-object v6, v0, Lo/aUp;->m:Ljava/lang/Integer;

    move-object/from16 v22, v6

    .line 50
    iget-object v6, v0, Lo/aUp;->r:Ljava/lang/Integer;

    move-object/from16 v23, v6

    .line 54
    iget-object v6, v0, Lo/aUp;->t:Ljava/lang/Integer;

    move-object/from16 v24, v6

    .line 58
    iget-object v6, v0, Lo/aUp;->q:Ljava/lang/Integer;

    move-object/from16 v25, v6

    .line 62
    iget-object v6, v0, Lo/aUp;->B:Ljava/lang/CharSequence;

    move-object/from16 v26, v6

    .line 66
    iget-object v6, v0, Lo/aUp;->h:Ljava/lang/CharSequence;

    move-object/from16 v27, v6

    .line 70
    iget-object v6, v0, Lo/aUp;->i:Ljava/lang/CharSequence;

    move-object/from16 v28, v6

    .line 74
    iget-object v6, v0, Lo/aUp;->f:Ljava/lang/Integer;

    move-object/from16 v29, v6

    .line 78
    iget-object v6, v0, Lo/aUp;->v:Ljava/lang/Integer;

    move-object/from16 v30, v6

    .line 82
    iget-object v6, v0, Lo/aUp;->n:Ljava/lang/CharSequence;

    move-object/from16 v31, v6

    .line 88
    iget-object v6, v0, Lo/aUp;->w:Ljava/lang/CharSequence;

    move-object/from16 v33, v6

    .line 92
    iget-object v6, v0, Lo/aUp;->l:Ljava/lang/Integer;

    move-object/from16 v34, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v32, 0x0

    sget-object v35, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array/range {v2 .. v36}, [Ljava/lang/Object;

    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
