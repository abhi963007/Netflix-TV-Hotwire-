.class public final Lo/amK;
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
.field public final synthetic b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/amK;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/amK;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->a:Lo/YP;

    .line 5
    check-cast v1, Lo/ZU;

    .line 7
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->c:Lo/ZG;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lo/ZG;->j()V

    .line 26
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
