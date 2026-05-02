.class public final Lo/agt;
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
.field public final synthetic c:Lo/kCX$a;

.field public final synthetic d:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Lo/kCX$a;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/agt;->c:Lo/kCX$a;

    .line 3
    iput-object p2, p0, Lo/agt;->d:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/agt;->d:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->a()Lo/agf;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/agt;->c:Lo/kCX$a;

    .line 9
    iput-object v0, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 11
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
