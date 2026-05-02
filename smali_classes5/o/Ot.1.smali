.class public final Lo/Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCr<",
        "Lo/iX$b<",
        "Landroidx/compose/ui/state/ToggleableState;",
        ">;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/il<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/il;


# direct methods
.method public constructor <init>(Lo/il;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ot;->a:Lo/il;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/iX$b;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Number;

    const p3, 0x6a24c466

    .line 13
    invoke-interface {p2, p3}, Lo/XE;->c(I)V

    .line 16
    invoke-interface {p1}, Lo/iX$b;->b()Ljava/lang/Object;

    move-result-object p3

    .line 20
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 22
    iget-object v1, p0, Lo/Ot;->a:Lo/il;

    if-eq p3, v0, :cond_0

    .line 27
    invoke-interface {p1}, Lo/iX$b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    .line 37
    new-instance v1, Lo/iO;

    const/16 p1, 0x64

    invoke-direct {v1, p1}, Lo/iO;-><init>(I)V

    .line 40
    :cond_0
    invoke-interface {p2}, Lo/XE;->a()V

    return-object v1
.end method
