.class final Lo/aBB;
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
.field public final synthetic a:Lo/aCv;

.field public final synthetic b:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic c:Lo/kCd;

.field public final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lo/kCd;Lo/aCv;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBB;->b:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iput-object p2, p0, Lo/aBB;->c:Lo/kCd;

    .line 5
    iput-object p3, p0, Lo/aBB;->a:Lo/aCv;

    .line 7
    iput-object p4, p0, Lo/aBB;->d:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aBB;->a:Lo/aCv;

    .line 3
    iget-object v1, p0, Lo/aBB;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iget-object v2, p0, Lo/aBB;->b:Landroidx/compose/ui/window/PopupLayout;

    .line 7
    iget-object v3, p0, Lo/aBB;->c:Lo/kCd;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Landroidx/compose/ui/window/PopupLayout;->e(Lo/kCd;Lo/aCv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
