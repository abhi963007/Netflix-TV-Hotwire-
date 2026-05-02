.class public final synthetic Lo/izH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/izy;

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:Z

.field private synthetic e:F

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/izy;ZZFLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/izH;->b:Lo/izy;

    .line 6
    iput-boolean p2, p0, Lo/izH;->d:Z

    .line 8
    iput-boolean p3, p0, Lo/izH;->a:Z

    .line 10
    iput p4, p0, Lo/izH;->e:F

    .line 12
    iput-object p5, p0, Lo/izH;->c:Landroidx/compose/ui/Modifier;

    .line 14
    iput p6, p0, Lo/izH;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/izH;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 17
    iget-object v0, p0, Lo/izH;->b:Lo/izy;

    .line 19
    iget-boolean v1, p0, Lo/izH;->d:Z

    .line 21
    iget-boolean v2, p0, Lo/izH;->a:Z

    .line 23
    iget v3, p0, Lo/izH;->e:F

    .line 25
    iget-object v4, p0, Lo/izH;->c:Landroidx/compose/ui/Modifier;

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionExpandedKt;->e(Lo/izy;ZZFLandroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 30
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
