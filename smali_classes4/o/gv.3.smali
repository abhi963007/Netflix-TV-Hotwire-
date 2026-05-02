.class final Lo/gv;
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
.field public final synthetic a:Lo/aaf;

.field public final synthetic d:Lo/aaf;

.field public final synthetic e:Lo/aaf;


# direct methods
.method public constructor <init>(Lo/iX$d$a;Lo/iX$d$a;Lo/iX$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gv;->e:Lo/aaf;

    .line 3
    iput-object p2, p0, Lo/gv;->d:Lo/aaf;

    .line 5
    iput-object p3, p0, Lo/gv;->a:Lo/aaf;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/ahD;

    .line 5
    iget-object v0, p0, Lo/gv;->e:Lo/aaf;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-interface {p1, v0}, Lo/ahD;->g(F)V

    .line 24
    iget-object v0, p0, Lo/gv;->d:Lo/aaf;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-interface {p1, v2}, Lo/ahD;->o(F)V

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 55
    :cond_2
    invoke-interface {p1, v1}, Lo/ahD;->k(F)V

    .line 58
    iget-object v0, p0, Lo/gv;->a:Lo/aaf;

    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lo/aig;

    .line 68
    iget-wide v0, v0, Lo/aig;->b:J

    goto :goto_2

    .line 71
    :cond_3
    sget-wide v0, Lo/aig;->e:J

    .line 73
    :goto_2
    invoke-interface {p1, v0, v1}, Lo/ahD;->h(J)V

    .line 76
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
