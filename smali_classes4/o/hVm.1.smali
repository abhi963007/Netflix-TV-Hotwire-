.class public final synthetic Lo/hVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hVm;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/hVm;->e:I

    const/16 v1, 0x10

    .line 3
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lo/rM;

    .line 9
    move-object v8, p2

    check-cast v8, Lo/XE;

    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    if-eq p1, v1, :cond_0

    move v3, v4

    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 33
    invoke-interface {v8, p1, v3}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    .line 44
    invoke-static/range {v5 .. v10}, Lcom/netflix/hawkins/consumer/component/placeholder/HawkinsPlaceholderKt;->c(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$t;Lo/dCo;Lo/XE;II)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v8}, Lo/XE;->q()V

    .line 51
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 54
    :cond_2
    check-cast p1, Lo/tP;

    .line 56
    check-cast p2, Lo/XE;

    .line 58
    check-cast p3, Ljava/lang/Integer;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    and-int/2addr p3, v4

    .line 81
    invoke-interface {p2, p3, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 87
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p1

    .line 91
    sget-object p3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p1, p3, :cond_4

    .line 98
    new-instance p1, Lo/y;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lo/y;-><init>(I)V

    .line 101
    invoke-interface {p2, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 104
    :cond_4
    check-cast p1, Lo/kCd;

    .line 106
    sget-object p3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v0, 0x0

    .line 109
    invoke-static {p3, v0}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const/16 v0, 0x36

    .line 115
    invoke-static {v0, v3, p2, p3, p1}, Lo/hWk;->a(IILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {p2}, Lo/XE;->q()V

    .line 122
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
