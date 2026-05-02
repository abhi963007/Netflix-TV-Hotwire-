.class public final synthetic Lo/Dn;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCb<",
        "Lo/agw;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1069
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/agw;

    .line 3
    iget-wide v2, p1, Lo/agw;->c:J

    .line 1001
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 1004
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 1009
    sget-object p1, Lo/DG;->d:Lo/Yk;

    .line 1011
    invoke-static {v1, p1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object p1

    .line 1016
    move-object v4, p1

    check-cast v4, Lo/DI;

    if-eqz v4, :cond_0

    .line 1023
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    invoke-direct {v5, v1, v2, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;J)V

    .line 1026
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object p1

    .line 1034
    new-instance v7, Lo/Dk;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/Dk;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLo/DI;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;Lo/kBj;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1039
    invoke-static {p1, v1, v1, v7, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 8
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
