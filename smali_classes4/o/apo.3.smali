.class final Lo/apo;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/apj;


# direct methods
.method public constructor <init>(Lo/apj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/apo;->a:Lo/apj;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/apo;->a:Lo/apj;

    .line 3
    iget-object v1, v0, Lo/apj;->t:Lo/apd;

    .line 5
    invoke-virtual {v1}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 9
    iget-wide v2, v0, Lo/apj;->A:J

    .line 11
    invoke-interface {v1, v2, v3}, Lo/amS;->c(J)Lo/anw;

    .line 14
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
