.class final Lo/aBs;
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
.field public final synthetic b:Landroidx/compose/ui/window/DialogWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBs;->b:Landroidx/compose/ui/window/DialogWrapper;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/Ym;

    .line 3
    iget-object p1, p0, Lo/aBs;->b:Landroidx/compose/ui/window/DialogWrapper;

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 10
    new-instance v0, Lo/aBt;

    invoke-direct {v0, p1}, Lo/aBt;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    return-object v0
.end method
