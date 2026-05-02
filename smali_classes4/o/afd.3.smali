.class final Lo/afd;
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
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lo/afd;->b:F

    .line 3
    iput p2, p0, Lo/afd;->c:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lo/afd;->a:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/afd;->e:Z

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/ahD;

    .line 3
    iget v0, p0, Lo/afd;->b:F

    .line 5
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result v0

    .line 9
    iget v1, p0, Lo/afd;->c:F

    .line 11
    invoke-interface {p1, v1}, Lo/azM;->d(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 27
    iget v2, p0, Lo/afd;->a:I

    .line 29
    new-instance v3, Lo/ahi;

    invoke-direct {v3, v4, v0, v1, v2}, Lo/ahi;-><init>(Lo/ahN;FFI)V

    move-object v4, v3

    .line 33
    :cond_0
    invoke-interface {p1, v4}, Lo/ahD;->e(Lo/ahU;)V

    .line 36
    sget-object v0, Lo/ahS;->e:Lo/ahS$e;

    .line 38
    invoke-interface {p1, v0}, Lo/ahD;->a(Lo/aib;)V

    .line 41
    iget-boolean v0, p0, Lo/afd;->e:Z

    .line 43
    invoke-interface {p1, v0}, Lo/ahD;->d(Z)V

    .line 46
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
