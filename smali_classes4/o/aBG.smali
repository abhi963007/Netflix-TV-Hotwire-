.class final Lo/aBG;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/Ym;",
        "Lo/Yj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/aCt;

.field public final synthetic e:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lo/aCt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBG;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iput-object p2, p0, Lo/aBG;->b:Lo/aCt;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/Ym;

    .line 3
    iget-object p1, p0, Lo/aBG;->b:Lo/aCt;

    .line 5
    iget-object v0, p0, Lo/aBG;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 7
    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->l:Lo/aCt;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 14
    new-instance p1, Lo/aBK;

    invoke-direct {p1}, Lo/aBK;-><init>()V

    return-object p1
.end method
