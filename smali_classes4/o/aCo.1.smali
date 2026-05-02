.class public final Lo/aCo;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/x;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/window/DialogWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aCo;->d:Landroidx/compose/ui/window/DialogWrapper;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/x;

    .line 3
    iget-object p1, p0, Lo/aCo;->d:Landroidx/compose/ui/window/DialogWrapper;

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/window/DialogWrapper;->b:Lo/aCh;

    .line 7
    iget-boolean v0, v0, Lo/aCh;->c:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Landroidx/compose/ui/window/DialogWrapper;->d:Lo/kCd;

    .line 13
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 16
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
