.class final Lo/aEJ$e;
.super Lo/aEJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:[F

.field private d:Landroidx/constraintlayout/widget/ConstraintAttribute;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/aDy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aEJ$e;->b:[F

    .line 4
    invoke-virtual {p0, p2}, Lo/aDy;->c(F)F

    move-result p2

    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 10
    iget-object p2, p0, Lo/aEJ$e;->d:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 12
    invoke-static {p2, p1, v0}, Lo/aEH;->c(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 3
    iput-object p1, p0, Lo/aEJ$e;->d:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method
