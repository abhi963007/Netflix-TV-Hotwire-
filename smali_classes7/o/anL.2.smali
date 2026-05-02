.class final Lo/anL;
.super Lo/anw$d;
.source ""


# instance fields
.field public final a:F

.field public final c:F

.field public final d:I

.field public final e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/anL;->d:I

    .line 6
    iput-object p2, p0, Lo/anL;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput p3, p0, Lo/anL;->c:F

    .line 10
    iput p4, p0, Lo/anL;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lo/anL;->a:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/anL;->d:I

    return v0
.end method

.method public final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anL;->e:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lo/anL;->c:F

    return v0
.end method
