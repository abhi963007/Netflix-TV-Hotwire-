.class final Lo/idc;
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
.field private synthetic a:Z

.field private synthetic c:Lo/hYO;

.field private synthetic d:Lo/hYS;

.field private synthetic e:Lo/hYW;


# direct methods
.method public constructor <init>(ZLo/hYO;Lo/hYS;Lo/hYW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/idc;->a:Z

    .line 6
    iput-object p2, p0, Lo/idc;->c:Lo/hYO;

    .line 8
    iput-object p3, p0, Lo/idc;->d:Lo/hYS;

    .line 10
    iput-object p4, p0, Lo/idc;->e:Lo/hYW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    check-cast p1, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26
    iget-boolean p2, p0, Lo/idc;->a:Z

    .line 28
    iget-object v1, p0, Lo/idc;->d:Lo/hYS;

    if-eqz p2, :cond_1

    const p2, -0x744250f4

    .line 35
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 40
    iget-object v0, p0, Lo/idc;->c:Lo/hYO;

    .line 43
    iget-object v3, p0, Lo/idc;->e:Lo/hYW;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p1

    .line 45
    invoke-static/range {v0 .. v6}, Lo/hYW$a;->e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/hYW;Lo/XE;II)V

    .line 48
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_1

    :cond_1
    const p2, -0x7440af4d

    .line 55
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 60
    iget-object v0, p0, Lo/idc;->c:Lo/hYO;

    .line 63
    iget-object v3, p0, Lo/idc;->e:Lo/hYW;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p1

    .line 65
    invoke-static/range {v0 .. v6}, Lo/hYW$a;->b(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/hYW;Lo/XE;II)V

    .line 68
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p1}, Lo/XE;->q()V

    .line 75
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
