.class public final synthetic Lo/iRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Z

.field private synthetic b:F

.field private synthetic c:Lo/iQp;

.field private synthetic e:Lo/iRr;


# direct methods
.method public synthetic constructor <init>(Lo/iRr;Lo/iQp;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iRq;->e:Lo/iRr;

    .line 6
    iput-object p2, p0, Lo/iRq;->c:Lo/iQp;

    .line 8
    iput-boolean p3, p0, Lo/iRq;->a:Z

    .line 10
    iput p4, p0, Lo/iRq;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo/fY;

    .line 4
    move-object v7, p2

    check-cast v7, Lo/XE;

    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 11
    sget-object p2, Lo/iRo;->b:Lo/ib;

    .line 15
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lo/iRq;->e:Lo/iRr;

    .line 20
    iget-object v0, p1, Lo/iRr;->d:Ljava/lang/String;

    .line 22
    iget-object p2, p1, Lo/iRr;->i:Lo/iSp;

    .line 24
    invoke-interface {p2}, Lo/iSp;->a()Z

    move-result v3

    .line 28
    iget-boolean v4, p1, Lo/iRr;->j:Z

    const p2, 0x7f1408b2

    .line 33
    invoke-static {v7, p2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 37
    iget-object p2, p0, Lo/iRq;->c:Lo/iQp;

    .line 39
    iget p2, p2, Lo/iQp;->d:F

    .line 43
    sget-object p3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 45
    invoke-static {p3, p2, v1, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 52
    iget p2, p0, Lo/iRq;->b:F

    .line 54
    new-instance p3, Lo/iRp;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1}, Lo/iRp;-><init>(Lo/iRr;FI)V

    const p1, -0x1a64e481

    .line 60
    invoke-static {p1, p3, v7}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v6

    .line 67
    iget-boolean v1, p0, Lo/iRq;->a:Z

    const/high16 v8, 0x180000

    const/4 v9, 0x0

    .line 69
    invoke-static/range {v0 .. v9}, Lo/iQi;->e(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;ZZLjava/lang/String;Lo/kCm;Lo/XE;II)V

    .line 72
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
