.class final Lo/aAB;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/ams;",
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
    iput-object p1, p0, Lo/aAB;->e:Lo/aAo;

    .line 3
    iput-object p2, p0, Lo/aAB;->d:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lo/ams;

    .line 3
    iget-object v0, p0, Lo/aAB;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v1, p0, Lo/aAB;->e:Lo/aAo;

    .line 7
    invoke-static {v1, v0}, Lo/aAJ;->c(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 10
    iget-object v0, v1, Lo/aAo;->t:Lo/apO;

    .line 12
    invoke-interface {v0}, Lo/apO;->H()V

    .line 15
    iget-object v0, v1, Lo/aAo;->r:[I

    const/4 v2, 0x0

    .line 18
    aget v3, v0, v2

    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 23
    iget-object v6, v1, Lo/aAo;->z:Landroid/view/View;

    .line 25
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    iget-wide v7, v1, Lo/aAo;->x:J

    .line 30
    invoke-interface {p1}, Lo/ams;->d()J

    move-result-wide v9

    .line 34
    iput-wide v9, v1, Lo/aAo;->x:J

    .line 36
    iget-object p1, v1, Lo/aAo;->f:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p1, :cond_1

    .line 40
    aget v2, v0, v2

    if-ne v3, v2, :cond_0

    .line 44
    aget v0, v0, v4

    if-ne v5, v0, :cond_0

    .line 48
    invoke-static {v7, v8, v9, v10}, Lo/aAd;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    invoke-virtual {v1, p1}, Lo/aAo;->insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
