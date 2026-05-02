.class public final Lo/bp;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public a:Z

.field public final b:Lo/bo;

.field public final c:Z

.field public final d:I

.field public final e:Landroid/view/LayoutInflater;

.field private i:I


# direct methods
.method public constructor <init>(Lo/bo;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/bp;->i:I

    .line 7
    iput-boolean p3, p0, Lo/bp;->c:Z

    .line 9
    iput-object p2, p0, Lo/bp;->e:Landroid/view/LayoutInflater;

    .line 11
    iput-object p1, p0, Lo/bp;->b:Lo/bo;

    .line 13
    iput p4, p0, Lo/bp;->d:I

    .line 15
    invoke-direct {p0}, Lo/bp;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bp;->b:Lo/bo;

    .line 3
    iget-object v1, v0, Lo/bo;->b:Lo/bn;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lo/bo;->d()V

    .line 10
    iget-object v0, v0, Lo/bo;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lo/bn;

    if-ne v4, v1, :cond_0

    .line 27
    iput v3, p0, Lo/bp;->i:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lo/bp;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)Lo/bn;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lo/bp;->c:Z

    iget-object v1, p0, Lo/bp;->b:Lo/bo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lo/bo;->d()V

    .line 4
    iget-object v0, v1, Lo/bo;->m:Ljava/util/ArrayList;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lo/bo;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    :goto_0
    iget v1, p0, Lo/bp;->i:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bn;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bp;->c:Z

    .line 3
    iget-object v1, p0, Lo/bp;->b:Lo/bo;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lo/bo;->d()V

    .line 10
    iget-object v0, v1, Lo/bo;->m:Ljava/util/ArrayList;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lo/bo;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    :goto_0
    iget v1, p0, Lo/bp;->i:I

    if-gez v1, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bp;->a(I)Lo/bn;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lo/bp;->e:Landroid/view/LayoutInflater;

    .line 6
    iget v1, p0, Lo/bp;->d:I

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lo/bp;->a(I)Lo/bn;

    move-result-object p3

    .line 16
    iget p3, p3, Lo/bn;->h:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Lo/bp;->a(I)Lo/bn;

    move-result-object v1

    .line 26
    iget v1, v1, Lo/bn;->h:I

    goto :goto_0

    :cond_1
    move v1, p3

    .line 31
    :goto_0
    move-object v2, p2

    check-cast v2, Lo/bj;

    .line 33
    iget-object v3, p0, Lo/bp;->b:Lo/bo;

    .line 35
    invoke-virtual {v3}, Lo/bo;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    move p3, v0

    .line 47
    :goto_1
    iget-object v1, v2, Lo/bj;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 51
    iget-boolean v3, v2, Lo/bj;->b:Z

    if-nez v3, :cond_3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 60
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :cond_4
    move-object p3, p2

    check-cast p3, Lo/bq$e;

    .line 66
    iget-boolean v0, p0, Lo/bp;->a:Z

    if-eqz v0, :cond_5

    .line 70
    iput-boolean v4, v2, Lo/bj;->a:Z

    .line 72
    iput-boolean v4, v2, Lo/bj;->g:Z

    .line 74
    :cond_5
    invoke-virtual {p0, p1}, Lo/bp;->a(I)Lo/bn;

    move-result-object p1

    .line 78
    invoke-interface {p3, p1}, Lo/bq$e;->initialize(Lo/bn;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bp;->b()V

    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
