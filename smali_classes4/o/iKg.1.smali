.class public final synthetic Lo/iKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/iKg;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/tP;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 8
    check-cast p3, Lo/XE;

    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 18
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

    .line 33
    invoke-interface {p3, p2, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 41
    iget p2, p0, Lo/iKg;->e:I

    int-to-float p2, p2

    .line 44
    invoke-static {p1, p2}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 50
    invoke-static {p1, p2}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    .line 57
    invoke-static {p2}, Lo/zp;->b(F)Lo/zn;

    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 65
    invoke-static {p1, p3, v1}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 69
    invoke-static {p1, p3, v1}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p3}, Lo/XE;->q()V

    .line 76
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
