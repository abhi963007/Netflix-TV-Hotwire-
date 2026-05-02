.class public final synthetic Lo/kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/kk;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/kk;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    new-instance v0, Lo/lY;

    invoke-direct {v0, p1}, Lo/lY;-><init>(I)V

    return-object v0

    .line 20
    :cond_0
    check-cast p1, Lo/auQ;

    .line 22
    sget-object v0, Lo/aul;->a:Lo/aul;

    .line 24
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;Lo/aul;)V

    return-object v1

    .line 28
    :cond_1
    check-cast p1, Ljava/lang/Long;

    return-object v1

    .line 34
    :cond_2
    check-cast p1, Lo/anw$d;

    return-object v1

    .line 37
    :cond_3
    check-cast p1, Lo/XS;

    .line 39
    sget-object v0, Lo/lO;->c:Lo/XW;

    .line 41
    sget v0, Lo/kd;->e:I

    .line 43
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 45
    invoke-interface {p1, v0}, Lo/XS;->e(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 52
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 54
    invoke-interface {p1, v0}, Lo/XS;->e(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    move-object v3, v0

    check-cast v3, Lo/azM;

    .line 61
    sget-object v0, Lo/lF;->a:Lo/Yk;

    .line 63
    invoke-interface {p1, v0}, Lo/XS;->e(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Lo/lI;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 75
    :cond_4
    iget-wide v4, p1, Lo/lI;->e:J

    .line 77
    iget-object v6, p1, Lo/lI;->c:Lo/sZ;

    .line 79
    new-instance p1, Lo/jZ;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/jZ;-><init>(Landroid/content/Context;Lo/azM;JLo/sW;)V

    :goto_0
    return-object p1

    .line 84
    :cond_5
    check-cast p1, Lo/aiI;

    .line 86
    invoke-interface {p1}, Lo/aiI;->d()V

    return-object v1
.end method
