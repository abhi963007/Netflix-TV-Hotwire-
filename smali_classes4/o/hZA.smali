.class public final synthetic Lo/hZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/hYS;

.field private synthetic b:I

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:Lo/hYO;

.field private synthetic e:Lo/tP;

.field private synthetic j:Lo/hYS;


# direct methods
.method public synthetic constructor <init>(Lo/hYO;Lo/hYS;Lo/tP;Landroidx/compose/ui/Modifier;Lo/hYS;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo/hZA;->b:I

    .line 3
    iput-object p1, p0, Lo/hZA;->d:Lo/hYO;

    .line 5
    iput-object p2, p0, Lo/hZA;->a:Lo/hYS;

    .line 7
    iput-object p3, p0, Lo/hZA;->e:Lo/tP;

    .line 9
    iput-object p4, p0, Lo/hZA;->c:Landroidx/compose/ui/Modifier;

    .line 11
    iput-object p5, p0, Lo/hZA;->j:Lo/hYS;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/hZA;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 7
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_0

    move v1, v3

    :cond_0
    and-int/2addr p1, v3

    .line 25
    invoke-interface {v8, p1, v1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lo/hZA;->j:Lo/hYS;

    .line 33
    check-cast p1, Lo/hYM;

    .line 35
    invoke-interface {p1}, Lo/hYM;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lo/hZA;->e:Lo/tP;

    .line 41
    iget-object v0, p0, Lo/hZA;->c:Landroidx/compose/ui/Modifier;

    .line 43
    iget-object v4, p0, Lo/hZA;->d:Lo/hYO;

    .line 45
    iget-object v5, p0, Lo/hZA;->a:Lo/hYS;

    .line 47
    invoke-static {p2, v0, p1, v4, v5}, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt;->d(Lo/tP;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;Lo/hYO;Lo/hYS;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51
    iget-object v7, v4, Lo/hYO;->a:Lo/icD;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 55
    invoke-static/range {v4 .. v10}, Lo/hYW$a;->e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/hYW;Lo/XE;II)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v8}, Lo/XE;->q()V

    .line 62
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 66
    :cond_2
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_3

    move v1, v3

    :cond_3
    and-int/2addr p1, v3

    .line 84
    invoke-interface {v4, p1, v1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lo/hZA;->j:Lo/hYS;

    .line 92
    check-cast p1, Lo/hYM;

    .line 94
    invoke-interface {p1}, Lo/hYM;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lo/hZA;->e:Lo/tP;

    .line 100
    iget-object v0, p0, Lo/hZA;->c:Landroidx/compose/ui/Modifier;

    .line 103
    iget-object v1, p0, Lo/hZA;->d:Lo/hYO;

    .line 106
    iget-object v2, p0, Lo/hZA;->a:Lo/hYS;

    .line 108
    invoke-static {p2, v0, p1, v1, v2}, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt;->d(Lo/tP;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;Lo/hYO;Lo/hYS;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 112
    iget-object v3, v1, Lo/hYO;->a:Lo/icD;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    .line 116
    invoke-static/range {v0 .. v6}, Lo/hYW$a;->e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/hYW;Lo/XE;II)V

    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {v4}, Lo/XE;->q()V

    .line 123
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
