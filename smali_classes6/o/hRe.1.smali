.class public final synthetic Lo/hRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic d:F

.field private synthetic e:Lo/YP;


# direct methods
.method public synthetic constructor <init>(FLo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hRe;->d:F

    .line 6
    iput-object p2, p0, Lo/hRe;->e:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/rM;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 20
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    and-int/2addr p3, v2

    .line 42
    invoke-interface {p2, p3, v0}, Lo/XE;->e(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 48
    iget-object p3, p0, Lo/hRe;->e:Lo/YP;

    .line 50
    invoke-interface {p3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 60
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 62
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    .line 64
    invoke-interface {p1, v0, v1}, Lo/rM;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 68
    iget v0, p0, Lo/hRe;->d:F

    .line 70
    invoke-static {v0, p3, p1, p2, v3}, Lo/hRh;->c(FZLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {p2}, Lo/XE;->q()V

    .line 77
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
