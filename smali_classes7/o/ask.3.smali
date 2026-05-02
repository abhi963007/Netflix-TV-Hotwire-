.class public final Lo/ask;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aiL;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ask;->d:Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/aiL;

    .line 3
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/aiE;->e()Lo/ahg;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/ask;->d:Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Lo/kCm;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lo/aiE;->e:Lo/aiO;

    .line 23
    invoke-interface {v1, v0, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
