.class public final synthetic Lo/MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/MN;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 4
    move-object v5, p2

    check-cast v5, Lo/XE;

    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 11
    sget p2, Lo/MP;->c:I

    .line 13
    sget-object v0, Lo/ML;->d:Lo/ML;

    .line 15
    iget p2, p0, Lo/MN;->b:I

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/MI;

    .line 23
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    .line 30
    new-instance p2, Lo/MC;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lo/MC;-><init>(Ljava/lang/Object;I)V

    .line 33
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 35
    invoke-static {p1, p2}, Lo/adV;->a(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v2, 0xc00

    const-wide/16 v3, 0x0

    .line 44
    invoke-virtual/range {v0 .. v6}, Lo/ML;->e(FIJLo/XE;Landroidx/compose/ui/Modifier;)V

    .line 47
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
