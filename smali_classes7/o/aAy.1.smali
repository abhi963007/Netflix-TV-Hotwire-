.class final Lo/aAy;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/anw$d;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic e:Lo/aAo;


# direct methods
.method public constructor <init>(Lo/aAo;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aAy;->e:Lo/aAo;

    .line 3
    iput-object p2, p0, Lo/aAy;->d:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/anw$d;

    .line 3
    iget-object p1, p0, Lo/aAy;->e:Lo/aAo;

    .line 5
    iget-object v0, p0, Lo/aAy;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-static {p1, v0}, Lo/aAJ;->c(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 10
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
