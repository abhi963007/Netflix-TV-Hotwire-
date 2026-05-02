.class final Lo/aAD;
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
.field public final synthetic d:Lo/aAo;


# direct methods
.method public constructor <init>(Lo/aAo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aAD;->d:Lo/aAo;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aAD;->d:Lo/aAo;

    .line 3
    iget-object v0, v0, Lo/aAo;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 8
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
