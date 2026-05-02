.class final Lo/OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/ajy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/ajy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/OM;->e:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/OM;->c:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Lo/OM;->d:Z

    .line 10
    iput-object p4, p0, Lo/OM;->a:Lo/ajy;

    .line 12
    iput-object p5, p0, Lo/OM;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v6, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lo/OM;->a:Lo/ajy;

    .line 30
    iget-object p2, p0, Lo/OM;->b:Ljava/lang/String;

    .line 32
    new-instance v0, Lo/ON;

    invoke-direct {v0, p1, p2}, Lo/ON;-><init>(Lo/ajy;Ljava/lang/String;)V

    const p1, -0x4d8cfcf8

    .line 38
    invoke-static {p1, v0, v6}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    .line 46
    iget-object v0, p0, Lo/OM;->e:Lo/kCd;

    .line 48
    iget-object v1, p0, Lo/OM;->c:Landroidx/compose/ui/Modifier;

    .line 50
    iget-boolean v2, p0, Lo/OM;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x180000

    const/16 v8, 0x38

    .line 54
    invoke-static/range {v0 .. v8}, Lo/Py;->e(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/Pv;Lo/aib;Lo/kCm;Lo/XE;II)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v6}, Lo/XE;->q()V

    .line 61
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
