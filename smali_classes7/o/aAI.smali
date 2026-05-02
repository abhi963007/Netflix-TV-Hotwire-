.class final Lo/aAI;
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
.field public final synthetic b:Lo/aAo;


# direct methods
.method public constructor <init>(Lo/aAo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aAI;->b:Lo/aAo;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aAI;->b:Lo/aAo;

    .line 3
    iget-boolean v1, v0, Lo/aAo;->c:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lo/aAo;->z:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const-string v1, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v1}, Lo/alK;->c(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v1, v0, Lo/aAo;->t:Lo/apO;

    .line 34
    invoke-interface {v1}, Lo/apO;->x()Lo/apQ;

    move-result-object v1

    .line 38
    sget-object v2, Lo/aAo;->e:Lo/kCb;

    .line 40
    iget-object v2, v0, Lo/aAo;->D:Lkotlin/jvm/internal/Lambda;

    .line 42
    iget-object v1, v1, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 44
    sget-object v3, Lo/aAo$c;->a:Lo/aAo$c;

    .line 46
    invoke-virtual {v1, v0, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    .line 49
    :cond_1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
