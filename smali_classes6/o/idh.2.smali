.class public final synthetic Lo/idh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic a:Lo/iaf;

.field private synthetic d:Lo/hYO;


# direct methods
.method public synthetic constructor <init>(Lo/hYO;Lo/iaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/idh;->d:Lo/hYO;

    .line 6
    iput-object p2, p0, Lo/idh;->a:Lo/iaf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/tP;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 9
    check-cast p3, Lo/XE;

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 19
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

    const/16 p4, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p4, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p2, v0

    .line 34
    invoke-interface {p3, p2, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lo/idh;->d:Lo/hYO;

    .line 42
    iget-object v2, p0, Lo/idh;->a:Lo/iaf;

    .line 44
    invoke-static {p1, v2, p3, v1}, Lo/iai;->d(Lo/hYO;Lo/hYS;Lo/XE;I)V

    .line 47
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 50
    invoke-static {p2, p4}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    move-object v1, p1

    move-object v4, p3

    .line 57
    invoke-static/range {v0 .. v6}, Lo/hZp;->d(Landroidx/compose/ui/Modifier;Lo/hYO;Lo/hYS;Lo/kCd;Lo/XE;II)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 61
    invoke-static {p3, p1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p3}, Lo/XE;->q()V

    .line 68
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
