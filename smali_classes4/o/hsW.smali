.class final Lo/hSW;
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
.field private synthetic a:Lo/aCK;

.field private synthetic b:Lo/aCI;

.field private synthetic d:I

.field private synthetic e:Lo/aCI;


# direct methods
.method public constructor <init>(ILo/aCK;Lo/aCI;Lo/aCI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hSW;->d:I

    .line 6
    iput-object p2, p0, Lo/hSW;->a:Lo/aCK;

    .line 8
    iput-object p3, p0, Lo/hSW;->b:Lo/aCI;

    .line 10
    iput-object p4, p0, Lo/hSW;->e:Lo/aCI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v4, p1

    check-cast v4, Lo/XE;

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
    invoke-interface {v4, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    iget p1, p0, Lo/hSW;->d:I

    .line 30
    new-instance v1, Lo/dCv$b;

    invoke-direct {v1, p1}, Lo/dCv$b;-><init>(I)V

    .line 33
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    invoke-static {p1, p2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lo/hSW;->e:Lo/aCI;

    .line 43
    invoke-interface {v4, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    invoke-interface {v4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v0, :cond_2

    .line 59
    :cond_1
    new-instance v2, Lo/hSU;

    invoke-direct {v2, p2}, Lo/hSU;-><init>(Lo/aCI;)V

    .line 62
    invoke-interface {v4, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 65
    :cond_2
    check-cast v2, Lo/kCb;

    .line 72
    iget-object p2, p0, Lo/hSW;->b:Lo/aCI;

    .line 74
    invoke-static {p1, p2, v2}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 83
    invoke-static/range {v0 .. v6}, Lo/dCt;->c(Landroidx/compose/ui/Modifier;Lo/dCv;Landroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;Lo/XE;II)V

    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v4}, Lo/XE;->q()V

    .line 90
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
