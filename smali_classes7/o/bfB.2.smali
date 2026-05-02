.class public final Lo/bfB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/text/Layout$Alignment;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Landroid/text/Layout$Alignment;

.field public q:F

.field public r:Lo/bfv;

.field public s:I

.field public t:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/bfB;->m:I

    .line 7
    iput v0, p0, Lo/bfB;->y:I

    .line 9
    iput v0, p0, Lo/bfB;->a:I

    .line 11
    iput v0, p0, Lo/bfB;->k:I

    .line 13
    iput v0, p0, Lo/bfB;->j:I

    .line 15
    iput v0, p0, Lo/bfB;->s:I

    .line 17
    iput v0, p0, Lo/bfB;->n:I

    .line 19
    iput v0, p0, Lo/bfB;->t:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v0, p0, Lo/bfB;->q:F

    return-void
.end method


# virtual methods
.method public final c(Lo/bfB;)V
    .locals 4

    if-eqz p1, :cond_10

    .line 3
    iget-boolean v0, p0, Lo/bfB;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p1, Lo/bfB;->h:Z

    if-eqz v0, :cond_0

    .line 12
    iget v0, p1, Lo/bfB;->b:I

    .line 14
    iput v0, p0, Lo/bfB;->b:I

    .line 16
    iput-boolean v1, p0, Lo/bfB;->h:Z

    .line 18
    :cond_0
    iget v0, p0, Lo/bfB;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 23
    iget v0, p1, Lo/bfB;->a:I

    .line 25
    iput v0, p0, Lo/bfB;->a:I

    .line 27
    :cond_1
    iget v0, p0, Lo/bfB;->k:I

    if-ne v0, v2, :cond_2

    .line 31
    iget v0, p1, Lo/bfB;->k:I

    .line 33
    iput v0, p0, Lo/bfB;->k:I

    .line 35
    :cond_2
    iget-object v0, p0, Lo/bfB;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p1, Lo/bfB;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 43
    iput-object v0, p0, Lo/bfB;->e:Ljava/lang/String;

    .line 45
    :cond_3
    iget v0, p0, Lo/bfB;->m:I

    if-ne v0, v2, :cond_4

    .line 49
    iget v0, p1, Lo/bfB;->m:I

    .line 51
    iput v0, p0, Lo/bfB;->m:I

    .line 53
    :cond_4
    iget v0, p0, Lo/bfB;->y:I

    if-ne v0, v2, :cond_5

    .line 57
    iget v0, p1, Lo/bfB;->y:I

    .line 59
    iput v0, p0, Lo/bfB;->y:I

    .line 61
    :cond_5
    iget v0, p0, Lo/bfB;->n:I

    if-ne v0, v2, :cond_6

    .line 65
    iget v0, p1, Lo/bfB;->n:I

    .line 67
    iput v0, p0, Lo/bfB;->n:I

    .line 69
    :cond_6
    iget-object v0, p0, Lo/bfB;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    .line 73
    iget-object v0, p1, Lo/bfB;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 77
    iput-object v0, p0, Lo/bfB;->p:Landroid/text/Layout$Alignment;

    .line 79
    :cond_7
    iget-object v0, p0, Lo/bfB;->l:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    .line 83
    iget-object v0, p1, Lo/bfB;->l:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 87
    iput-object v0, p0, Lo/bfB;->l:Landroid/text/Layout$Alignment;

    .line 89
    :cond_8
    iget v0, p0, Lo/bfB;->t:I

    if-ne v0, v2, :cond_9

    .line 93
    iget v0, p1, Lo/bfB;->t:I

    .line 95
    iput v0, p0, Lo/bfB;->t:I

    .line 97
    :cond_9
    iget v0, p0, Lo/bfB;->j:I

    if-ne v0, v2, :cond_a

    .line 101
    iget v0, p1, Lo/bfB;->j:I

    .line 103
    iput v0, p0, Lo/bfB;->j:I

    .line 105
    iget v0, p1, Lo/bfB;->f:F

    .line 107
    iput v0, p0, Lo/bfB;->f:F

    .line 109
    :cond_a
    iget-object v0, p0, Lo/bfB;->r:Lo/bfv;

    if-nez v0, :cond_b

    .line 113
    iget-object v0, p1, Lo/bfB;->r:Lo/bfv;

    .line 115
    iput-object v0, p0, Lo/bfB;->r:Lo/bfv;

    .line 117
    :cond_b
    iget v0, p0, Lo/bfB;->q:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    .line 126
    iget v0, p1, Lo/bfB;->q:F

    .line 128
    iput v0, p0, Lo/bfB;->q:F

    .line 130
    :cond_c
    iget-object v0, p0, Lo/bfB;->o:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 134
    iget-object v0, p1, Lo/bfB;->o:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lo/bfB;->o:Ljava/lang/String;

    .line 138
    :cond_d
    iget-object v0, p0, Lo/bfB;->c:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 142
    iget-object v0, p1, Lo/bfB;->c:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lo/bfB;->c:Ljava/lang/String;

    .line 146
    :cond_e
    iget-boolean v0, p0, Lo/bfB;->i:Z

    if-nez v0, :cond_f

    .line 150
    iget-boolean v0, p1, Lo/bfB;->i:Z

    if-eqz v0, :cond_f

    .line 154
    iget v0, p1, Lo/bfB;->d:I

    .line 156
    iput v0, p0, Lo/bfB;->d:I

    .line 158
    iput-boolean v1, p0, Lo/bfB;->i:Z

    .line 160
    :cond_f
    iget v0, p0, Lo/bfB;->s:I

    if-ne v0, v2, :cond_10

    .line 164
    iget p1, p1, Lo/bfB;->s:I

    if-eq p1, v2, :cond_10

    .line 168
    iput p1, p0, Lo/bfB;->s:I

    :cond_10
    return-void
.end method
