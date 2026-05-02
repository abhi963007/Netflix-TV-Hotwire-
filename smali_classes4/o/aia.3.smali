.class final Lo/aia;
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
.field public final synthetic e:Lo/ahY;


# direct methods
.method public constructor <init>(Lo/ahY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aia;->e:Lo/ahY;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/ahD;

    .line 3
    iget-object v0, p0, Lo/aia;->e:Lo/ahY;

    .line 5
    iget v1, v0, Lo/ahY;->g:F

    .line 7
    invoke-interface {p1, v1}, Lo/ahD;->o(F)V

    .line 10
    iget v1, v0, Lo/ahY;->f:F

    .line 12
    invoke-interface {p1, v1}, Lo/ahD;->k(F)V

    .line 15
    iget v1, v0, Lo/ahY;->c:F

    .line 17
    invoke-interface {p1, v1}, Lo/ahD;->g(F)V

    .line 20
    iget v1, v0, Lo/ahY;->n:F

    .line 22
    invoke-interface {p1, v1}, Lo/ahD;->m(F)V

    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1}, Lo/ahD;->l(F)V

    .line 29
    iget v2, v0, Lo/ahY;->m:F

    .line 31
    invoke-interface {p1, v2}, Lo/ahD;->n(F)V

    .line 34
    invoke-interface {p1, v1}, Lo/ahD;->i(F)V

    .line 37
    invoke-interface {p1, v1}, Lo/ahD;->f(F)V

    .line 40
    iget v1, v0, Lo/ahY;->j:F

    .line 42
    invoke-interface {p1, v1}, Lo/ahD;->h(F)V

    .line 45
    iget v1, v0, Lo/ahY;->e:F

    .line 47
    invoke-interface {p1, v1}, Lo/ahD;->j(F)V

    .line 50
    iget-wide v1, v0, Lo/ahY;->k:J

    .line 52
    invoke-interface {p1, v1, v2}, Lo/ahD;->h(J)V

    .line 55
    iget-object v1, v0, Lo/ahY;->l:Lo/aib;

    .line 57
    invoke-interface {p1, v1}, Lo/ahD;->a(Lo/aib;)V

    .line 60
    iget-boolean v1, v0, Lo/ahY;->b:Z

    .line 62
    invoke-interface {p1, v1}, Lo/ahD;->d(Z)V

    const/4 v1, 0x0

    .line 66
    invoke-interface {p1, v1}, Lo/ahD;->e(Lo/ahU;)V

    .line 69
    iget-wide v1, v0, Lo/ahY;->d:J

    .line 71
    invoke-interface {p1, v1, v2}, Lo/ahD;->i(J)V

    .line 74
    iget-wide v1, v0, Lo/ahY;->o:J

    .line 76
    invoke-interface {p1, v1, v2}, Lo/ahD;->j(J)V

    .line 79
    iget v1, v0, Lo/ahY;->i:I

    .line 81
    invoke-interface {p1, v1}, Lo/ahD;->e(I)V

    .line 84
    iget v0, v0, Lo/ahY;->a:I

    .line 86
    invoke-interface {p1, v0}, Lo/ahD;->b(I)V

    .line 92
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
