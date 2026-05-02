.class final Lo/aCL;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/ahD;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/aDS;


# direct methods
.method public constructor <init>(Lo/aDS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aCL;->d:Lo/aDS;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/ahD;

    .line 3
    iget-object v0, p0, Lo/aCL;->d:Lo/aDS;

    .line 5
    iget v1, v0, Lo/aDS;->j:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, Lo/aDS;->i:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    :cond_0
    iget v1, v0, Lo/aDS;->j:F

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 33
    :cond_1
    iget v1, v0, Lo/aDS;->j:F

    .line 35
    :goto_0
    iget v3, v0, Lo/aDS;->i:F

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 44
    iget v2, v0, Lo/aDS;->i:F

    .line 46
    :cond_2
    invoke-static {v1, v2}, Lo/aih;->d(FF)J

    move-result-wide v1

    .line 50
    invoke-interface {p1, v1, v2}, Lo/ahD;->h(J)V

    .line 53
    :cond_3
    iget v1, v0, Lo/aDS;->f:F

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    iget v1, v0, Lo/aDS;->f:F

    .line 63
    invoke-interface {p1, v1}, Lo/ahD;->i(F)V

    .line 66
    :cond_4
    iget v1, v0, Lo/aDS;->l:F

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 74
    iget v1, v0, Lo/aDS;->l:F

    .line 76
    invoke-interface {p1, v1}, Lo/ahD;->f(F)V

    .line 79
    :cond_5
    iget v1, v0, Lo/aDS;->m:F

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    .line 87
    iget v1, v0, Lo/aDS;->m:F

    .line 89
    invoke-interface {p1, v1}, Lo/ahD;->h(F)V

    .line 92
    :cond_6
    iget v1, v0, Lo/aDS;->r:F

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    .line 100
    iget v1, v0, Lo/aDS;->r:F

    .line 102
    invoke-interface {p1, v1}, Lo/ahD;->m(F)V

    .line 105
    :cond_7
    iget v1, v0, Lo/aDS;->s:F

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 113
    iget v1, v0, Lo/aDS;->s:F

    .line 115
    invoke-interface {p1, v1}, Lo/ahD;->l(F)V

    .line 118
    :cond_8
    iget v1, v0, Lo/aDS;->p:F

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    .line 126
    iget v1, v0, Lo/aDS;->p:F

    .line 128
    invoke-interface {p1, v1}, Lo/ahD;->n(F)V

    .line 131
    :cond_9
    iget v1, v0, Lo/aDS;->o:F

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 139
    iget v1, v0, Lo/aDS;->n:F

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    .line 147
    :cond_a
    iget v1, v0, Lo/aDS;->o:F

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_1

    .line 159
    :cond_b
    iget v1, v0, Lo/aDS;->o:F

    .line 161
    :goto_1
    invoke-interface {p1, v1}, Lo/ahD;->o(F)V

    .line 164
    iget v1, v0, Lo/aDS;->n:F

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    .line 173
    :cond_c
    iget v2, v0, Lo/aDS;->n:F

    .line 175
    :goto_2
    invoke-interface {p1, v2}, Lo/ahD;->k(F)V

    .line 178
    :cond_d
    iget v1, v0, Lo/aDS;->c:F

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_e

    .line 186
    iget v0, v0, Lo/aDS;->c:F

    .line 188
    invoke-interface {p1, v0}, Lo/ahD;->g(F)V

    .line 191
    :cond_e
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
