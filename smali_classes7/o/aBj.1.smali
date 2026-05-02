.class public final synthetic Lo/aBj;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCm<",
        "Lo/agq;",
        "Lo/agq;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/agq;Lo/agq;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p2}, Lo/agq;->d()Z

    move-result p2

    .line 5
    invoke-interface {p1}, Lo/agq;->d()Z

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lo/kCX$a;

    invoke-direct {p2}, Lo/kCX$a;-><init>()V

    .line 8
    new-instance v1, Lo/aBh;

    invoke-direct {v1, p2, v0}, Lo/aBh;-><init>(Lo/kCX$a;Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;)V

    invoke-static {v0, v1}, Lo/apI;->c(Landroidx/compose/ui/Modifier$Node;Lo/kCd;)V

    .line 9
    iget-object p2, p2, Lo/kCX$a;->d:Ljava/lang/Object;

    check-cast p2, Lo/anu;

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Lo/anu;->e()Lo/anu$d;

    move-result-object p1

    :cond_1
    iput-object p1, v0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->c:Lo/anu$d;

    return-void

    .line 11
    :cond_2
    iget-object p2, v0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->c:Lo/anu$d;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lo/anu$d;->d()V

    .line 12
    :cond_3
    iput-object p1, v0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->c:Lo/anu$d;

    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/agq;

    check-cast p2, Lo/agq;

    invoke-virtual {p0, p1, p2}, Lo/aBj;->b(Lo/agq;Lo/agq;)V

    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
