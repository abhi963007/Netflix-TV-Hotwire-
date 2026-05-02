.class final Lo/akA;
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
.field public final synthetic a:Lo/akB;

.field public final synthetic e:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public constructor <init>(Lo/akB;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/akA;->a:Lo/akB;

    .line 3
    iput-object p2, p0, Lo/akA;->e:Landroidx/compose/ui/Modifier$Node;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/akA;->a:Lo/akB;

    .line 3
    iget-object v1, p0, Lo/akA;->e:Landroidx/compose/ui/Modifier$Node;

    .line 5
    invoke-virtual {v0, v1}, Lo/akB;->d(Landroidx/compose/ui/Modifier$Node;)V

    .line 8
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
