.class public final synthetic Lo/iLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/rM;

    .line 4
    move-object v3, p2

    check-cast v3, Lo/XE;

    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    .line 28
    invoke-interface {v3, p2, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/netflix/hawkins/consumer/component/placeholder/HawkinsPlaceholderKt;->c(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$t;Lo/dCo;Lo/XE;II)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v3}, Lo/XE;->q()V

    .line 46
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
