.class public final Lo/aEF$b;
.super Lo/aEF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[F

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lo/aDG;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aEF$b;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()I

    move-result v3

    .line 18
    new-array v4, v1, [D

    .line 20
    new-array v5, v3, [F

    .line 22
    iput-object v5, p0, Lo/aEF$b;->a:[F

    .line 30
    filled-new-array {v1, v3}, [I

    move-result-object v3

    .line 32
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, [[D

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    .line 43
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 47
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 51
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    int-to-double v8, v6

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v10

    .line 60
    aput-wide v8, v4, v5

    .line 62
    iget-object v6, p0, Lo/aEF$b;->a:[F

    .line 64
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e([F)V

    move v6, v2

    .line 68
    :goto_1
    iget-object v7, p0, Lo/aEF$b;->a:[F

    .line 70
    array-length v8, v7

    if-ge v6, v8, :cond_0

    .line 73
    aget-object v8, v3, v5

    .line 75
    aget v7, v7, v6

    float-to-double v9, v7

    .line 78
    aput-wide v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1, v4, v3}, Lo/aDv;->a(I[D[[D)Lo/aDv;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lo/aDG;->b:Lo/aDv;

    return-void
.end method

.method public final b(IF)V
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "call of custom attribute setPoint"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final e(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aDG;->b:Lo/aDv;

    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Lo/aEF$b;->a:[F

    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lo/aDv;->b(D[F)V

    .line 9
    iget-object p2, p0, Lo/aEF$b;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 18
    iget-object v0, p0, Lo/aEF$b;->a:[F

    .line 20
    invoke-static {p2, p1, v0}, Lo/aEH;->c(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    return-void
.end method
