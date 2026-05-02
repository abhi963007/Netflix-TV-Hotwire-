.class final Lo/afH;
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
.field public final synthetic c:Lo/afy;


# direct methods
.method public constructor <init>(Lo/afy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/afH;->c:Lo/afy;

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
    iget-object v0, p0, Lo/afH;->c:Lo/afy;

    .line 5
    iget v1, v0, Lo/afy;->a:F

    .line 7
    invoke-interface {p1, v1}, Lo/azM;->d(F)F

    move-result v1

    .line 11
    invoke-interface {p1, v1}, Lo/ahD;->n(F)V

    .line 14
    iget-object v1, v0, Lo/afy;->d:Lo/aib;

    .line 16
    invoke-interface {p1, v1}, Lo/ahD;->a(Lo/aib;)V

    .line 19
    iget-boolean v1, v0, Lo/afy;->c:Z

    .line 21
    invoke-interface {p1, v1}, Lo/ahD;->d(Z)V

    .line 24
    iget-wide v1, v0, Lo/afy;->e:J

    .line 26
    invoke-interface {p1, v1, v2}, Lo/ahD;->i(J)V

    .line 29
    iget-wide v0, v0, Lo/afy;->b:J

    .line 31
    invoke-interface {p1, v0, v1}, Lo/ahD;->j(J)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
