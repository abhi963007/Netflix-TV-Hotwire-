.class Lo/aQl$d;
.super Lo/aQl$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final d:Landroid/widget/TextView;

.field public final e:Lo/aQe;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aQl$d;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/aQl$d;->a:Z

    .line 11
    new-instance v0, Lo/aQe;

    invoke-direct {v0, p1}, Lo/aQe;-><init>(Landroid/widget/TextView;)V

    .line 14
    iput-object v0, p0, Lo/aQl$d;->e:Lo/aQe;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aQl$d;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/aQl$d;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lo/aQl$b;->c(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aQl$d;->a:Z

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Lo/aQj;

    if-eqz v0, :cond_0

    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    return-object p1

    .line 17
    :cond_1
    new-instance v0, Lo/aQj;

    invoke-direct {v0, p1}, Lo/aQj;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0

    .line 21
    :cond_2
    instance-of v0, p1, Lo/aQj;

    if-eqz v0, :cond_3

    .line 25
    check-cast p1, Lo/aQj;

    .line 27
    iget-object p1, p1, Lo/aQj;->a:Landroid/text/method/TransformationMethod;

    :cond_3
    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lo/aQl$d;->a:Z

    .line 3
    iget-object p1, p0, Lo/aQl$d;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lo/aQl$b;->c(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lo/aQl$b;->c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/aQl$d;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    move v1, v2

    .line 13
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 16
    aget-object v3, p1, v1

    .line 18
    instance-of v4, v3, Lo/aQe;

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    .line 35
    :cond_2
    array-length v1, p1

    .line 36
    array-length v3, p1

    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 42
    new-array v3, v3, [Landroid/text/InputFilter;

    move v4, v2

    :goto_1
    if-ge v2, v1, :cond_4

    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_3

    .line 53
    aget-object v5, p1, v2

    .line 55
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v3

    .line 63
    :cond_5
    array-length v0, p1

    move v3, v2

    .line 65
    :goto_2
    iget-object v4, p0, Lo/aQl$d;->e:Lo/aQe;

    if-ge v3, v0, :cond_7

    .line 69
    aget-object v5, p1, v3

    if-ne v5, v4, :cond_6

    return-object p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 77
    :cond_7
    array-length v3, p1

    add-int/2addr v3, v1

    .line 79
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 81
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    aput-object v4, v1, v0

    return-object v1
.end method
