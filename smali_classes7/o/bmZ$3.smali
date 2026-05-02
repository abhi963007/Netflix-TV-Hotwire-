.class final Lo/bmZ$3;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bmZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/bmZ$b;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/bmZ$b;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/bmZ$b;

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 14
    iput v0, p1, Lo/bmZ$b;->e:I

    .line 16
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 22
    iput p2, p1, Lo/bmZ$b;->d:I

    .line 24
    iget v0, p1, Lo/bmZ$b;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p1, Lo/bmZ$b;->i:I

    .line 30
    iget v1, p1, Lo/bmZ$b;->c:I

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p1, Lo/bmZ$b;->f:Landroid/view/View;

    .line 36
    iget v1, p1, Lo/bmZ$b;->e:I

    .line 38
    iget v2, p1, Lo/bmZ$b;->b:I

    .line 40
    iget v3, p1, Lo/bmZ$b;->a:I

    .line 42
    invoke-static {v0, v1, p2, v2, v3}, Lo/bnD;->c(Landroid/view/View;IIII)V

    const/4 p2, 0x0

    .line 46
    iput p2, p1, Lo/bmZ$b;->i:I

    .line 48
    iput p2, p1, Lo/bmZ$b;->c:I

    :cond_0
    return-void
.end method
