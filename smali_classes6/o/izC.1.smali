.class public final synthetic Lo/izC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/izy;

.field private synthetic b:F

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:Lo/kGa;

.field private synthetic e:Lo/kCb;

.field private synthetic h:I

.field private synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lo/kGa;Lo/kCb;Lo/izy;Landroidx/compose/ui/Modifier;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/izC;->d:Lo/kGa;

    .line 6
    iput-object p2, p0, Lo/izC;->e:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/izC;->a:Lo/izy;

    .line 10
    iput-object p4, p0, Lo/izC;->c:Landroidx/compose/ui/Modifier;

    .line 12
    iput p5, p0, Lo/izC;->b:F

    .line 14
    iput p6, p0, Lo/izC;->j:F

    .line 16
    iput p7, p0, Lo/izC;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/izC;->h:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 17
    iget-object v0, p0, Lo/izC;->d:Lo/kGa;

    .line 19
    iget-object v1, p0, Lo/izC;->e:Lo/kCb;

    .line 21
    iget-object v2, p0, Lo/izC;->a:Lo/izy;

    .line 23
    iget-object v3, p0, Lo/izC;->c:Landroidx/compose/ui/Modifier;

    .line 25
    iget v4, p0, Lo/izC;->b:F

    .line 27
    iget v5, p0, Lo/izC;->j:F

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionExpandedKt;->c(Lo/kGa;Lo/kCb;Lo/izy;Landroidx/compose/ui/Modifier;FFLo/XE;I)V

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
