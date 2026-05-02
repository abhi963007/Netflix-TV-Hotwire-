.class public Lo/aEl;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source ""

# interfaces
.implements Lo/aEm;


# instance fields
.field public aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public aP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    iput-object v0, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo/aEl;->aP:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget v0, p0, Lo/aEl;->aP:I

    .line 10
    iget-object v1, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    array-length v2, v1

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_0

    .line 15
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    iput-object v0, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    :cond_0
    iget-object v0, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    iget v1, p0, Lo/aEl;->aP:I

    .line 30
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Lo/aEl;->aP:I

    :cond_1
    return-void
.end method

.method public final e(ILo/aED;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lo/aEl;->aP:I

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    aget-object v2, v2, v1

    .line 11
    iget-object v3, p2, Lo/aED;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget v1, p0, Lo/aEl;->aP:I

    if-ge v0, v1, :cond_2

    .line 30
    iget-object v1, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    aget-object v1, v1, v0

    .line 34
    invoke-static {v1, p1, p3, p2}, Lo/aEz;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
