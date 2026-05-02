.class public final Lo/aFk$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFk$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Lo/aFk$e;

.field public d:Ljava/util/HashMap;

.field public e:Lo/aFk$b$a;

.field public final f:Lo/aFk$a;

.field public final i:Lo/aFk$d;

.field public final j:Lo/aFk$c;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aFk$c;

    invoke-direct {v0}, Lo/aFk$c;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lo/aFk$c;->b:Z

    .line 12
    iput v1, v0, Lo/aFk$c;->a:I

    .line 14
    iput v1, v0, Lo/aFk$c;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, v0, Lo/aFk$c;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 22
    iput v3, v0, Lo/aFk$c;->e:F

    .line 24
    iput-object v0, p0, Lo/aFk$b;->j:Lo/aFk$c;

    .line 28
    new-instance v0, Lo/aFk$d;

    invoke-direct {v0}, Lo/aFk$d;-><init>()V

    .line 31
    iput-boolean v1, v0, Lo/aFk$d;->c:Z

    const/4 v4, -0x1

    .line 34
    iput v4, v0, Lo/aFk$d;->a:I

    .line 36
    iput v1, v0, Lo/aFk$d;->d:I

    const/4 v5, 0x0

    .line 39
    iput-object v5, v0, Lo/aFk$d;->l:Ljava/lang/String;

    .line 41
    iput v4, v0, Lo/aFk$d;->i:I

    .line 43
    iput v1, v0, Lo/aFk$d;->e:I

    .line 45
    iput v3, v0, Lo/aFk$d;->b:F

    .line 47
    iput v3, v0, Lo/aFk$d;->h:F

    .line 49
    iput v3, v0, Lo/aFk$d;->j:F

    .line 51
    iput v4, v0, Lo/aFk$d;->m:I

    .line 53
    iput-object v5, v0, Lo/aFk$d;->f:Ljava/lang/String;

    .line 55
    iput v4, v0, Lo/aFk$d;->g:I

    .line 57
    iput-object v0, p0, Lo/aFk$b;->i:Lo/aFk$d;

    .line 61
    new-instance v0, Lo/aFk$e;

    invoke-direct {v0}, Lo/aFk$e;-><init>()V

    .line 64
    iput-boolean v1, v0, Lo/aFk$e;->V:Z

    .line 66
    iput-boolean v1, v0, Lo/aFk$e;->N:Z

    .line 68
    iput v4, v0, Lo/aFk$e;->z:I

    .line 70
    iput v4, v0, Lo/aFk$e;->D:I

    const/high16 v6, -0x40800000    # -1.0f

    .line 74
    iput v6, v0, Lo/aFk$e;->A:F

    const/4 v7, 0x1

    .line 77
    iput-boolean v7, v0, Lo/aFk$e;->B:Z

    .line 79
    iput v4, v0, Lo/aFk$e;->M:I

    .line 81
    iput v4, v0, Lo/aFk$e;->K:I

    .line 83
    iput v4, v0, Lo/aFk$e;->ab:I

    .line 85
    iput v4, v0, Lo/aFk$e;->Y:I

    .line 87
    iput v4, v0, Lo/aFk$e;->al:I

    .line 89
    iput v4, v0, Lo/aFk$e;->ah:I

    .line 91
    iput v4, v0, Lo/aFk$e;->f:I

    .line 93
    iput v4, v0, Lo/aFk$e;->h:I

    .line 95
    iput v4, v0, Lo/aFk$e;->e:I

    .line 97
    iput v4, v0, Lo/aFk$e;->d:I

    .line 99
    iput v4, v0, Lo/aFk$e;->c:I

    .line 101
    iput v4, v0, Lo/aFk$e;->ae:I

    .line 103
    iput v4, v0, Lo/aFk$e;->ad:I

    .line 105
    iput v4, v0, Lo/aFk$e;->s:I

    .line 107
    iput v4, v0, Lo/aFk$e;->r:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 111
    iput v8, v0, Lo/aFk$e;->E:F

    .line 113
    iput v8, v0, Lo/aFk$e;->ai:F

    .line 115
    iput-object v5, v0, Lo/aFk$e;->l:Ljava/lang/String;

    .line 117
    iput v4, v0, Lo/aFk$e;->g:I

    .line 119
    iput v1, v0, Lo/aFk$e;->i:I

    const/4 v5, 0x0

    .line 122
    iput v5, v0, Lo/aFk$e;->j:F

    .line 124
    iput v4, v0, Lo/aFk$e;->o:I

    .line 126
    iput v4, v0, Lo/aFk$e;->n:I

    .line 128
    iput v4, v0, Lo/aFk$e;->ac:I

    .line 130
    iput v1, v0, Lo/aFk$e;->L:I

    .line 132
    iput v1, v0, Lo/aFk$e;->Z:I

    .line 134
    iput v1, v0, Lo/aFk$e;->af:I

    .line 136
    iput v1, v0, Lo/aFk$e;->b:I

    .line 138
    iput v1, v0, Lo/aFk$e;->q:I

    .line 140
    iput v1, v0, Lo/aFk$e;->ag:I

    .line 142
    iput v1, v0, Lo/aFk$e;->a:I

    const/high16 v8, -0x80000000

    .line 146
    iput v8, v0, Lo/aFk$e;->u:I

    .line 148
    iput v8, v0, Lo/aFk$e;->x:I

    .line 150
    iput v8, v0, Lo/aFk$e;->v:I

    .line 152
    iput v8, v0, Lo/aFk$e;->t:I

    .line 154
    iput v8, v0, Lo/aFk$e;->w:I

    .line 156
    iput v8, v0, Lo/aFk$e;->y:I

    .line 158
    iput v8, v0, Lo/aFk$e;->p:I

    .line 160
    iput v6, v0, Lo/aFk$e;->ak:F

    .line 162
    iput v6, v0, Lo/aFk$e;->J:F

    .line 164
    iput v1, v0, Lo/aFk$e;->H:I

    .line 166
    iput v1, v0, Lo/aFk$e;->aj:I

    .line 168
    iput v1, v0, Lo/aFk$e;->am:I

    .line 170
    iput v1, v0, Lo/aFk$e;->C:I

    .line 172
    iput v1, v0, Lo/aFk$e;->ar:I

    .line 174
    iput v1, v0, Lo/aFk$e;->F:I

    .line 176
    iput v1, v0, Lo/aFk$e;->ao:I

    .line 178
    iput v1, v0, Lo/aFk$e;->G:I

    .line 180
    iput v2, v0, Lo/aFk$e;->aq:F

    .line 182
    iput v2, v0, Lo/aFk$e;->I:F

    .line 184
    iput v4, v0, Lo/aFk$e;->Q:I

    .line 186
    iput v1, v0, Lo/aFk$e;->P:I

    .line 188
    iput v4, v0, Lo/aFk$e;->T:I

    .line 190
    iput-boolean v1, v0, Lo/aFk$e;->m:Z

    .line 192
    iput-boolean v1, v0, Lo/aFk$e;->k:Z

    .line 194
    iput-boolean v7, v0, Lo/aFk$e;->R:Z

    .line 196
    iput v1, v0, Lo/aFk$e;->aa:I

    .line 198
    iput-object v0, p0, Lo/aFk$b;->c:Lo/aFk$e;

    .line 202
    new-instance v0, Lo/aFk$a;

    invoke-direct {v0}, Lo/aFk$a;-><init>()V

    .line 205
    iput-boolean v1, v0, Lo/aFk$a;->a:Z

    .line 207
    iput v5, v0, Lo/aFk$a;->e:F

    .line 209
    iput v5, v0, Lo/aFk$a;->b:F

    .line 211
    iput v5, v0, Lo/aFk$a;->g:F

    .line 213
    iput v2, v0, Lo/aFk$a;->h:F

    .line 215
    iput v2, v0, Lo/aFk$a;->f:F

    .line 217
    iput v3, v0, Lo/aFk$a;->i:F

    .line 219
    iput v3, v0, Lo/aFk$a;->n:F

    .line 221
    iput v4, v0, Lo/aFk$a;->j:I

    .line 223
    iput v5, v0, Lo/aFk$a;->m:F

    .line 225
    iput v5, v0, Lo/aFk$a;->l:F

    .line 227
    iput v5, v0, Lo/aFk$a;->k:F

    .line 229
    iput-boolean v1, v0, Lo/aFk$a;->c:Z

    .line 231
    iput v5, v0, Lo/aFk$a;->d:F

    .line 233
    iput-object v0, p0, Lo/aFk$b;->f:Lo/aFk$a;

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    iput-object v0, p0, Lo/aFk$b;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/widget/ConstraintLayout$c;)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aFk$b;->b:I

    .line 3
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->F:I

    .line 5
    iget-object v0, p0, Lo/aFk$b;->c:Lo/aFk$e;

    .line 7
    iput p1, v0, Lo/aFk$e;->M:I

    .line 9
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->H:I

    .line 11
    iput p1, v0, Lo/aFk$e;->K:I

    .line 13
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->af:I

    .line 15
    iput p1, v0, Lo/aFk$e;->ab:I

    .line 17
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->am:I

    .line 19
    iput p1, v0, Lo/aFk$e;->Y:I

    .line 21
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->al:I

    .line 23
    iput p1, v0, Lo/aFk$e;->al:I

    .line 25
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->aj:I

    .line 27
    iput p1, v0, Lo/aFk$e;->ah:I

    .line 29
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->i:I

    .line 31
    iput p1, v0, Lo/aFk$e;->f:I

    .line 33
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 35
    iput p1, v0, Lo/aFk$e;->h:I

    .line 37
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:I

    .line 39
    iput p1, v0, Lo/aFk$e;->e:I

    .line 41
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 43
    iput p1, v0, Lo/aFk$e;->d:I

    .line 45
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 47
    iput p1, v0, Lo/aFk$e;->c:I

    .line 49
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ak:I

    .line 51
    iput p1, v0, Lo/aFk$e;->ae:I

    .line 53
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ai:I

    .line 55
    iput p1, v0, Lo/aFk$e;->ad:I

    .line 57
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->p:I

    .line 59
    iput p1, v0, Lo/aFk$e;->s:I

    .line 61
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->t:I

    .line 63
    iput p1, v0, Lo/aFk$e;->r:I

    .line 65
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->C:F

    .line 67
    iput p1, v0, Lo/aFk$e;->E:F

    .line 69
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ao:F

    .line 71
    iput p1, v0, Lo/aFk$e;->ai:F

    .line 73
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->n:Ljava/lang/String;

    .line 75
    iput-object p1, v0, Lo/aFk$e;->l:Ljava/lang/String;

    .line 77
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->j:I

    .line 79
    iput p1, v0, Lo/aFk$e;->g:I

    .line 81
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:I

    .line 83
    iput p1, v0, Lo/aFk$e;->i:I

    .line 85
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:F

    .line 87
    iput p1, v0, Lo/aFk$e;->j:F

    .line 89
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->l:I

    .line 91
    iput p1, v0, Lo/aFk$e;->o:I

    .line 93
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->m:I

    .line 95
    iput p1, v0, Lo/aFk$e;->n:I

    .line 97
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ad:I

    .line 99
    iput p1, v0, Lo/aFk$e;->ac:I

    .line 101
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->z:F

    .line 103
    iput p1, v0, Lo/aFk$e;->A:F

    .line 105
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->v:I

    .line 107
    iput p1, v0, Lo/aFk$e;->z:I

    .line 109
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->B:I

    .line 111
    iput p1, v0, Lo/aFk$e;->D:I

    .line 113
    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    iput p1, v0, Lo/aFk$e;->X:I

    .line 117
    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    iput p1, v0, Lo/aFk$e;->O:I

    .line 121
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    iput p1, v0, Lo/aFk$e;->L:I

    .line 125
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    iput p1, v0, Lo/aFk$e;->Z:I

    .line 129
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    iput p1, v0, Lo/aFk$e;->af:I

    .line 133
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    iput p1, v0, Lo/aFk$e;->b:I

    .line 137
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 139
    iput p1, v0, Lo/aFk$e;->a:I

    .line 141
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->an:F

    .line 143
    iput p1, v0, Lo/aFk$e;->ak:F

    .line 145
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->I:F

    .line 147
    iput p1, v0, Lo/aFk$e;->J:F

    .line 149
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ap:I

    .line 151
    iput p1, v0, Lo/aFk$e;->aj:I

    .line 153
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->A:I

    .line 155
    iput p1, v0, Lo/aFk$e;->H:I

    .line 157
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->k:Z

    .line 159
    iput-boolean p1, v0, Lo/aFk$e;->m:Z

    .line 161
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:Z

    .line 163
    iput-boolean p1, v0, Lo/aFk$e;->k:Z

    .line 165
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ab:I

    .line 167
    iput p1, v0, Lo/aFk$e;->am:I

    .line 169
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ac:I

    .line 171
    iput p1, v0, Lo/aFk$e;->C:I

    .line 173
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->aa:I

    .line 175
    iput p1, v0, Lo/aFk$e;->ar:I

    .line 177
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->Z:I

    .line 179
    iput p1, v0, Lo/aFk$e;->F:I

    .line 181
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ae:I

    .line 183
    iput p1, v0, Lo/aFk$e;->ao:I

    .line 185
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->Y:I

    .line 187
    iput p1, v0, Lo/aFk$e;->G:I

    .line 189
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ag:F

    .line 191
    iput p1, v0, Lo/aFk$e;->aq:F

    .line 193
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ah:F

    .line 195
    iput p1, v0, Lo/aFk$e;->I:F

    .line 197
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->o:Ljava/lang/String;

    .line 199
    iput-object p1, v0, Lo/aFk$e;->S:Ljava/lang/String;

    .line 201
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->x:I

    .line 203
    iput p1, v0, Lo/aFk$e;->x:I

    .line 205
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->r:I

    .line 207
    iput p1, v0, Lo/aFk$e;->t:I

    .line 209
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->w:I

    .line 211
    iput p1, v0, Lo/aFk$e;->u:I

    .line 213
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->u:I

    .line 215
    iput p1, v0, Lo/aFk$e;->v:I

    .line 217
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->y:I

    .line 219
    iput p1, v0, Lo/aFk$e;->y:I

    .line 221
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->s:I

    .line 223
    iput p1, v0, Lo/aFk$e;->w:I

    .line 225
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->q:I

    .line 227
    iput p1, v0, Lo/aFk$e;->p:I

    .line 229
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ar:I

    .line 231
    iput p1, v0, Lo/aFk$e;->aa:I

    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    .line 237
    iput p1, v0, Lo/aFk$e;->q:I

    .line 239
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    .line 243
    iput p1, v0, Lo/aFk$e;->ag:I

    return-void
.end method

.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aFk$b;->c:Lo/aFk$e;

    .line 3
    iget v1, v0, Lo/aFk$e;->M:I

    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->F:I

    .line 7
    iget v1, v0, Lo/aFk$e;->K:I

    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->H:I

    .line 11
    iget v1, v0, Lo/aFk$e;->ab:I

    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->af:I

    .line 15
    iget v1, v0, Lo/aFk$e;->Y:I

    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->am:I

    .line 19
    iget v1, v0, Lo/aFk$e;->al:I

    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->al:I

    .line 23
    iget v1, v0, Lo/aFk$e;->ah:I

    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->aj:I

    .line 27
    iget v1, v0, Lo/aFk$e;->f:I

    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->i:I

    .line 31
    iget v1, v0, Lo/aFk$e;->h:I

    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 35
    iget v1, v0, Lo/aFk$e;->e:I

    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:I

    .line 39
    iget v1, v0, Lo/aFk$e;->d:I

    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 43
    iget v1, v0, Lo/aFk$e;->c:I

    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 47
    iget v1, v0, Lo/aFk$e;->ae:I

    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ak:I

    .line 51
    iget v1, v0, Lo/aFk$e;->ad:I

    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ai:I

    .line 55
    iget v1, v0, Lo/aFk$e;->s:I

    .line 57
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->p:I

    .line 59
    iget v1, v0, Lo/aFk$e;->r:I

    .line 61
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->t:I

    .line 63
    iget v1, v0, Lo/aFk$e;->L:I

    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    iget v1, v0, Lo/aFk$e;->Z:I

    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    iget v1, v0, Lo/aFk$e;->af:I

    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iget v1, v0, Lo/aFk$e;->b:I

    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    iget v1, v0, Lo/aFk$e;->y:I

    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->y:I

    .line 83
    iget v1, v0, Lo/aFk$e;->w:I

    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->s:I

    .line 87
    iget v1, v0, Lo/aFk$e;->x:I

    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->x:I

    .line 91
    iget v1, v0, Lo/aFk$e;->t:I

    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->r:I

    .line 95
    iget v1, v0, Lo/aFk$e;->E:F

    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->C:F

    .line 99
    iget v1, v0, Lo/aFk$e;->ai:F

    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ao:F

    .line 103
    iget v1, v0, Lo/aFk$e;->g:I

    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->j:I

    .line 107
    iget v1, v0, Lo/aFk$e;->i:I

    .line 109
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:I

    .line 111
    iget v1, v0, Lo/aFk$e;->j:F

    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:F

    .line 115
    iget-object v1, v0, Lo/aFk$e;->l:Ljava/lang/String;

    .line 117
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->n:Ljava/lang/String;

    .line 119
    iget v1, v0, Lo/aFk$e;->o:I

    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->l:I

    .line 123
    iget v1, v0, Lo/aFk$e;->n:I

    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->m:I

    .line 127
    iget v1, v0, Lo/aFk$e;->ak:F

    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->an:F

    .line 131
    iget v1, v0, Lo/aFk$e;->J:F

    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->I:F

    .line 135
    iget v1, v0, Lo/aFk$e;->aj:I

    .line 137
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ap:I

    .line 139
    iget v1, v0, Lo/aFk$e;->H:I

    .line 141
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->A:I

    .line 143
    iget-boolean v1, v0, Lo/aFk$e;->m:Z

    .line 145
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->k:Z

    .line 147
    iget-boolean v1, v0, Lo/aFk$e;->k:Z

    .line 149
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:Z

    .line 151
    iget v1, v0, Lo/aFk$e;->am:I

    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ab:I

    .line 155
    iget v1, v0, Lo/aFk$e;->C:I

    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ac:I

    .line 159
    iget v1, v0, Lo/aFk$e;->ar:I

    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->aa:I

    .line 163
    iget v1, v0, Lo/aFk$e;->F:I

    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->Z:I

    .line 167
    iget v1, v0, Lo/aFk$e;->ao:I

    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ae:I

    .line 171
    iget v1, v0, Lo/aFk$e;->G:I

    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->Y:I

    .line 175
    iget v1, v0, Lo/aFk$e;->aq:F

    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ag:F

    .line 179
    iget v1, v0, Lo/aFk$e;->I:F

    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ah:F

    .line 183
    iget v1, v0, Lo/aFk$e;->ac:I

    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ad:I

    .line 187
    iget v1, v0, Lo/aFk$e;->A:F

    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->z:F

    .line 191
    iget v1, v0, Lo/aFk$e;->z:I

    .line 193
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->v:I

    .line 195
    iget v1, v0, Lo/aFk$e;->D:I

    .line 197
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->B:I

    .line 199
    iget v1, v0, Lo/aFk$e;->X:I

    .line 201
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    iget v1, v0, Lo/aFk$e;->O:I

    .line 205
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    iget-object v1, v0, Lo/aFk$e;->S:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 211
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->o:Ljava/lang/String;

    .line 213
    :cond_0
    iget v1, v0, Lo/aFk$e;->aa:I

    .line 215
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ar:I

    .line 217
    iget v1, v0, Lo/aFk$e;->ag:I

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    iget v0, v0, Lo/aFk$e;->q:I

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d()V

    return-void
.end method

.method public final b(Lo/aFk$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aFk$b;->e:Lo/aFk$b$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lo/aFk$b$a;->e(Lo/aFk$b;)V

    :cond_0
    return-void
.end method

.method public final c()Lo/aFk$b;
    .locals 4

    .line 2
    new-instance v0, Lo/aFk$b;

    invoke-direct {v0}, Lo/aFk$b;-><init>()V

    .line 3
    iget-object v1, v0, Lo/aFk$b;->c:Lo/aFk$e;

    iget-object v2, p0, Lo/aFk$b;->c:Lo/aFk$e;

    invoke-virtual {v1, v2}, Lo/aFk$e;->c(Lo/aFk$e;)V

    .line 4
    iget-object v1, v0, Lo/aFk$b;->i:Lo/aFk$d;

    iget-object v2, p0, Lo/aFk$b;->i:Lo/aFk$d;

    invoke-virtual {v1, v2}, Lo/aFk$d;->b(Lo/aFk$d;)V

    .line 5
    iget-object v1, p0, Lo/aFk$b;->j:Lo/aFk$c;

    iget-boolean v2, v1, Lo/aFk$c;->b:Z

    iget-object v3, v0, Lo/aFk$b;->j:Lo/aFk$c;

    iput-boolean v2, v3, Lo/aFk$c;->b:Z

    .line 6
    iget v2, v1, Lo/aFk$c;->a:I

    iput v2, v3, Lo/aFk$c;->a:I

    .line 7
    iget v2, v1, Lo/aFk$c;->c:F

    iput v2, v3, Lo/aFk$c;->c:F

    .line 8
    iget v2, v1, Lo/aFk$c;->e:F

    iput v2, v3, Lo/aFk$c;->e:F

    .line 9
    iget v1, v1, Lo/aFk$c;->d:I

    iput v1, v3, Lo/aFk$c;->d:I

    .line 10
    iget-object v1, v0, Lo/aFk$b;->f:Lo/aFk$a;

    iget-object v2, p0, Lo/aFk$b;->f:Lo/aFk$a;

    invoke-virtual {v1, v2}, Lo/aFk$a;->d(Lo/aFk$a;)V

    .line 11
    iget v1, p0, Lo/aFk$b;->b:I

    iput v1, v0, Lo/aFk$b;->b:I

    .line 12
    iget-object v1, p0, Lo/aFk$b;->e:Lo/aFk$b$a;

    iput-object v1, v0, Lo/aFk$b;->e:Lo/aFk$b$a;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aFk$b;->c()Lo/aFk$b;

    move-result-object v0

    return-object v0
.end method
