.class final Lo/fn;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCr<",
        "Lo/amW;",
        "Lo/amS;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Lo/amU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/gj;


# direct methods
.method public constructor <init>(Lo/gj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fn;->e:Lo/gj;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/amW;

    .line 3
    check-cast p2, Lo/amS;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 9
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 13
    iget p3, p2, Lo/anw;->d:I

    .line 15
    iget v0, p2, Lo/anw;->e:I

    .line 19
    iget-object v1, p0, Lo/fn;->e:Lo/gj;

    .line 21
    new-instance v2, Lo/fr;

    invoke-direct {v2, p2, v1}, Lo/fr;-><init>(Lo/anw;Lo/gj;)V

    .line 24
    invoke-static {p1, p3, v0, v2}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
