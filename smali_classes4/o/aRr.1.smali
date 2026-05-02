.class public final Lo/aRr;
.super Lo/kzJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aRr$d;,
        Lo/aRr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kzJ<",
        "Lo/aRr$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;

.field public final d:Lo/aRv;


# direct methods
.method public constructor <init>(Lo/aRv;Lo/kBc;Ljava/util/ArrayList;Lo/et;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p4, Lo/dR;->d:I

    .line 6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_7

    .line 14
    iget v0, p4, Lo/dR;->d:I

    const/4 v1, 0x0

    .line 19
    const-string v2, "FloatList is empty."

    if-eqz v0, :cond_6

    .line 21
    iget-object v3, p4, Lo/dR;->a:[F

    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 35
    aget v0, v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    .line 43
    iput-object p1, p0, Lo/aRr;->d:Lo/aRv;

    .line 45
    iput-object p2, p0, Lo/aRr;->a:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    :goto_0
    if-ge v4, p2, :cond_1

    add-int/lit8 v0, v4, 0x1

    .line 60
    invoke-virtual {p4, v0}, Lo/dR;->b(I)F

    move-result v2

    .line 64
    invoke-virtual {p4, v4}, Lo/dR;->b(I)F

    move-result v3

    sub-float/2addr v2, v3

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 78
    invoke-virtual {p3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Lo/aRj;

    .line 84
    invoke-virtual {p4, v0}, Lo/dR;->b(I)F

    move-result v3

    .line 88
    new-instance v4, Lo/aRr$a;

    invoke-direct {v4, p0, v2, v6, v3}, Lo/aRr$a;-><init>(Lo/aRr;Lo/aRj;FF)V

    .line 91
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p4, v0}, Lo/dR;->b(I)F

    move-result v2

    move v6, v2

    :cond_0
    move v4, v0

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p1}, Lo/kAf;->e(Ljava/util/List;)I

    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 109
    check-cast p2, Lo/aRr$a;

    .line 111
    iget p3, p2, Lo/aRr$a;->c:F

    cmpl-float p4, v1, p3

    if-ltz p4, :cond_2

    .line 117
    iput p3, p2, Lo/aRr$a;->c:F

    .line 119
    iput v1, p2, Lo/aRr$a;->d:F

    .line 121
    iput-object p1, p0, Lo/aRr;->b:Ljava/util/ArrayList;

    return-void

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last outline progress value is expected to be one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_4
    invoke-static {v2}, Lo/fj;->e(Ljava/lang/String;)V

    .line 143
    throw v1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "First outline progress value is expected to be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_6
    invoke-static {v2}, Lo/fj;->e(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outline progress size is expected to be the cubics size + 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/aRr$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    check-cast p1, Lo/aRr$a;

    .line 9
    invoke-super {p0, p1}, Lo/kzC;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aRr;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aRr;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/aRr$a;

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lo/aRr$a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    check-cast p1, Lo/aRr$a;

    .line 9
    invoke-super {p0, p1}, Lo/kzJ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lo/aRr$a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    check-cast p1, Lo/aRr$a;

    .line 9
    invoke-super {p0, p1}, Lo/kzJ;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
