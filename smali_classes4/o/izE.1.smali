.class public final synthetic Lo/izE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/izy;

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:F

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/izy;ZFLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/izE;->b:Lo/izy;

    .line 6
    iput-boolean p2, p0, Lo/izE;->a:Z

    .line 8
    iput p3, p0, Lo/izE;->d:F

    .line 10
    iput-object p4, p0, Lo/izE;->c:Landroidx/compose/ui/Modifier;

    .line 12
    iput p5, p0, Lo/izE;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/izE;->e:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v5

    .line 17
    iget-object v0, p0, Lo/izE;->b:Lo/izy;

    .line 19
    iget-boolean v1, p0, Lo/izE;->a:Z

    .line 21
    iget v2, p0, Lo/izE;->d:F

    .line 23
    iget-object v3, p0, Lo/izE;->c:Landroidx/compose/ui/Modifier;

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionExpandedKt;->b(Lo/izy;ZFLandroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 28
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
