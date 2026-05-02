.class final Lo/sV;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 5

    .line 1
    iget v0, p0, Lo/sV;->e:F

    .line 3
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 7
    iget v1, p0, Lo/sV;->d:F

    .line 9
    invoke-interface {p1, v1}, Lo/azM;->a(F)I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lo/sV;->a:F

    .line 16
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 20
    iget v2, p0, Lo/sV;->b:F

    .line 22
    invoke-interface {p1, v2}, Lo/azM;->a(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lo/azO;->a(IIJ)J

    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 37
    iget v0, p2, Lo/anw;->d:I

    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lo/azO;->d(IJ)I

    move-result v0

    .line 44
    iget v1, p2, Lo/anw;->e:I

    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lo/azO;->e(IJ)I

    move-result p3

    .line 54
    new-instance p4, Lo/sO;

    const/4 v1, 0x2

    invoke-direct {p4, v1, p0, p2}, Lo/sO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 61
    invoke-interface {p1, v0, p3, p2, p4}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
