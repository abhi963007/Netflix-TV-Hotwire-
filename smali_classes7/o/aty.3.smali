.class final Lo/aty;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/kCm;

.field public final synthetic c:Lo/atr;


# direct methods
.method public constructor <init>(Lo/atr;Lo/kCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aty;->c:Lo/atr;

    .line 3
    iput-object p2, p0, Lo/aty;->b:Lo/kCm;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    iget-object p2, p0, Lo/aty;->c:Lo/atr;

    .line 28
    iget-object p2, p2, Lo/atr;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    iget-object v0, p0, Lo/aty;->b:Lo/kCm;

    .line 32
    invoke-static {p2, v0, p1, v3}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals(Landroidx/compose/ui/platform/AndroidComposeView;Lo/kCm;Lo/XE;I)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 39
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
