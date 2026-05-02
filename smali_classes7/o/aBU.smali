.class final Lo/aBU;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aAd;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBU;->b:Landroidx/compose/ui/window/PopupLayout;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/aAd;

    .line 3
    iget-wide v0, p1, Lo/aAd;->a:J

    .line 7
    new-instance p1, Lo/aAd;

    invoke-direct {p1, v0, v1}, Lo/aAd;-><init>(J)V

    .line 10
    iget-object v0, p0, Lo/aBU;->b:Landroidx/compose/ui/window/PopupLayout;

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/window/PopupLayout;->i:Lo/YP;

    .line 14
    check-cast v1, Lo/ZU;

    .line 16
    invoke-virtual {v1, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 22
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
