.class final Lo/akw;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lo/kCX$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/akw;->d:Lo/kCX$a;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 3
    invoke-interface {p1}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/akw;->d:Lo/kCX$a;

    .line 13
    iput-object p1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
