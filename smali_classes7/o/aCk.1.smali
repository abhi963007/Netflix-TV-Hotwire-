.class public final Lo/aCk;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aCk;->c:Landroidx/compose/ui/window/PopupLayout;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/window/PopupLayout;->c:Lo/kCb;

    .line 3
    iget-object v0, p0, Lo/aCk;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/window/PopupLayout;->j:Lo/YP;

    .line 7
    check-cast v1, Lo/ZU;

    .line 9
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lo/ams;

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Lo/ams;->h()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 28
    iget-object v0, v0, Landroidx/compose/ui/window/PopupLayout;->i:Lo/YP;

    .line 30
    check-cast v0, Lo/ZU;

    .line 32
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lo/aAd;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
