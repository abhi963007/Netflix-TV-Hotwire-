.class final Lo/aBa;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/agF;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/aAZ;


# direct methods
.method public constructor <init>(Lo/aAZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBa;->b:Lo/aAZ;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/agF;

    .line 3
    iget-object v0, p0, Lo/aBa;->b:Lo/aAZ;

    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v1

    .line 16
    new-instance v2, Lo/aAY;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lo/aAY;-><init>(Lo/aAZ;Lo/agF;Lo/kBj;)V

    const/4 p1, 0x3

    .line 20
    invoke-static {v1, v3, v3, v2, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 23
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
