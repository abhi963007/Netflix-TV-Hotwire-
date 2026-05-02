.class public final synthetic Lo/rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/abJ;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>(Lo/abJ;Lo/rQ;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/rR;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rR;->b:Lo/abJ;

    iput-object p2, p0, Lo/rR;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/amP;Lo/abJ;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/rR;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rR;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/rR;->b:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/rR;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/rR;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/rQ;

    .line 10
    check-cast p1, Lo/XE;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr p2, v1

    .line 29
    invoke-interface {p1, p2, v2}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 39
    iget-object p2, p0, Lo/rR;->b:Lo/abJ;

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 48
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 51
    :cond_2
    iget-object v0, p0, Lo/rR;->d:Ljava/lang/Object;

    .line 53
    check-cast v0, Lo/amP;

    .line 55
    check-cast p1, Lo/anV;

    .line 57
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 61
    iget-wide v2, p2, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 63
    new-instance v4, Lo/rQ;

    invoke-direct {v4, p1, v2, v3}, Lo/rQ;-><init>(Lo/anV;J)V

    .line 68
    iget-object v2, p0, Lo/rR;->b:Lo/abJ;

    .line 70
    new-instance v3, Lo/rR;

    invoke-direct {v3, v2, v4}, Lo/rR;-><init>(Lo/abJ;Lo/rQ;)V

    .line 79
    new-instance v2, Lo/abJ;

    const v4, -0x19bf96da

    invoke-direct {v2, v3, v1, v4}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 84
    invoke-interface {p1, v1, v2}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v1

    .line 88
    iget-wide v2, p2, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 90
    invoke-interface {v0, p1, v1, v2, v3}, Lo/amP;->measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;

    move-result-object p1

    return-object p1
.end method
