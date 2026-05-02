.class final Lo/adX;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier$d;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/XE;


# direct methods
.method public constructor <init>(Lo/XE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/adX;->c:Lo/XE;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    check-cast p2, Landroidx/compose/ui/Modifier$d;

    .line 5
    instance-of v0, p2, Lo/adS;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lo/adS;

    .line 11
    iget-object p2, p2, Lo/adS;->c:Lo/kCr;

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p2}, Lo/kDb;->e(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 24
    iget-object v1, p0, Lo/adX;->c:Lo/XE;

    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 32
    invoke-static {v1, p2}, Lo/adV;->d(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 36
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
