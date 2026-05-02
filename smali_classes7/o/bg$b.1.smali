.class public final Lo/bg$b;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lo/bg;

.field private e:I


# direct methods
.method public constructor <init>(Lo/bg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bg$b;->b:Lo/bg;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo/bg$b;->e:I

    .line 9
    invoke-direct {p0}, Lo/bg$b;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bg$b;->b:Lo/bg;

    .line 3
    iget-object v0, v0, Lo/bg;->c:Lo/bo;

    .line 5
    iget-object v1, v0, Lo/bo;->b:Lo/bn;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lo/bo;->d()V

    .line 12
    iget-object v0, v0, Lo/bo;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lo/bn;

    if-ne v4, v1, :cond_0

    .line 29
    iput v3, p0, Lo/bg$b;->e:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/bg$b;->e:I

    return-void
.end method


# virtual methods
.method public final b(I)Lo/bn;
    .locals 2

    .line 2
    iget-object v0, p0, Lo/bg$b;->b:Lo/bg;

    iget-object v0, v0, Lo/bg;->c:Lo/bo;

    .line 3
    invoke-virtual {v0}, Lo/bo;->d()V

    .line 4
    iget-object v0, v0, Lo/bo;->m:Ljava/util/ArrayList;

    .line 6
    iget v1, p0, Lo/bg$b;->e:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bn;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bg$b;->b:Lo/bg;

    .line 3
    iget-object v0, v0, Lo/bg;->c:Lo/bo;

    .line 5
    invoke-virtual {v0}, Lo/bo;->d()V

    .line 8
    iget-object v0, v0, Lo/bo;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 17
    iget v1, p0, Lo/bg$b;->e:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bg$b;->b(I)Lo/bn;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lo/bg$b;->b:Lo/bg;

    .line 5
    iget-object p2, p2, Lo/bg;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0011

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 16
    :cond_0
    move-object p3, p2

    check-cast p3, Lo/bq$e;

    .line 18
    invoke-virtual {p0, p1}, Lo/bg$b;->b(I)Lo/bn;

    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lo/bq$e;->initialize(Lo/bn;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bg$b;->e()V

    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
