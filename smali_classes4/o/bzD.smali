.class public final Lo/bzD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Ljava/lang/Integer;

.field public g:Z

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private s:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bzD;->h:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lo/bzD;->a:I

    const/16 v0, 0x8

    .line 16
    iput v0, p0, Lo/bzD;->m:I

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lo/bzD;->e:Z

    .line 27
    iput-boolean v0, p0, Lo/bzD;->g:Z

    .line 29
    iput-boolean v0, p0, Lo/bzD;->c:Z

    .line 31
    iput p1, p0, Lo/bzD;->a:I

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lo/bzD;->b:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, Lo/bzD;->f:Ljava/lang/Integer;

    .line 38
    iput-object p1, p0, Lo/bzD;->d:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/bzD;->c:Z

    const/4 v1, 0x2

    if-nez p2, :cond_1

    .line 6
    iget p2, p0, Lo/bzD;->o:I

    .line 8
    iget v2, p0, Lo/bzD;->l:I

    mul-int/2addr p2, v2

    .line 11
    div-int/2addr p2, v1

    .line 12
    iget v2, p0, Lo/bzD;->i:I

    .line 14
    iget v3, p0, Lo/bzD;->s:I

    mul-int/2addr v2, v3

    .line 17
    iget v3, p0, Lo/bzD;->k:I

    .line 19
    iget v4, p0, Lo/bzD;->n:I

    mul-int/2addr v3, v4

    .line 22
    iget v4, p0, Lo/bzD;->m:I

    if-nez v4, :cond_1

    if-lt v2, p2, :cond_0

    if-lt v3, p2, :cond_1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    iput-boolean p2, p0, Lo/bzD;->c:Z

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->c(I)V

    return-void

    :cond_2
    const/4 p2, 0x3

    .line 47
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->c(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/airbnb/epoxy/EpoxyViewHolder;ZI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bzD;->j:Z

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    .line 7
    iget p2, p0, Lo/bzD;->m:I

    if-nez p2, :cond_1

    .line 11
    iget p2, p0, Lo/bzD;->k:I

    if-lez p2, :cond_1

    .line 15
    iget p2, p0, Lo/bzD;->n:I

    if-lez p2, :cond_1

    goto :goto_0

    .line 20
    :cond_0
    iget p2, p0, Lo/bzD;->i:I

    .line 22
    iget v1, p0, Lo/bzD;->s:I

    .line 25
    iget v2, p0, Lo/bzD;->k:I

    .line 27
    iget v3, p0, Lo/bzD;->n:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 37
    iget p2, p0, Lo/bzD;->m:I

    if-nez p2, :cond_1

    int-to-float p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr v2, p3

    cmpl-float p2, v2, p2

    if-ltz p2, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 49
    :goto_1
    iput-boolean p2, p0, Lo/bzD;->j:Z

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    .line 56
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->c(I)V

    return-void

    :cond_2
    const/4 p2, 0x6

    .line 61
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->c(I)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bzD;->e:Z

    if-nez p2, :cond_0

    .line 5
    iget p2, p0, Lo/bzD;->m:I

    if-nez p2, :cond_0

    .line 9
    iget p2, p0, Lo/bzD;->k:I

    .line 11
    iget v1, p0, Lo/bzD;->i:I

    if-ne p2, v1, :cond_0

    .line 15
    iget p2, p0, Lo/bzD;->n:I

    .line 17
    iget v1, p0, Lo/bzD;->s:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-boolean p2, p0, Lo/bzD;->e:Z

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    .line 31
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->c(I)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bzD;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 7
    iget p2, p0, Lo/bzD;->m:I

    if-nez p2, :cond_0

    .line 11
    iget p2, p0, Lo/bzD;->k:I

    if-lez p2, :cond_0

    .line 15
    iget p2, p0, Lo/bzD;->n:I

    if-lez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 22
    :goto_0
    iput-boolean p2, p0, Lo/bzD;->g:Z

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->c(I)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->c(I)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup;Z)Z
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/bzD;->h:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v3

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 35
    iput v1, p0, Lo/bzD;->i:I

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 41
    iput v1, p0, Lo/bzD;->s:I

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 47
    iput v1, p0, Lo/bzD;->o:I

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 53
    iput p2, p0, Lo/bzD;->l:I

    if-eqz p3, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v3

    .line 63
    :goto_1
    iput p2, p0, Lo/bzD;->k:I

    if-eqz p3, :cond_2

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v3

    .line 73
    :goto_2
    iput p2, p0, Lo/bzD;->n:I

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    .line 79
    iput p1, p0, Lo/bzD;->m:I

    .line 81
    iget p1, p0, Lo/bzD;->i:I

    if-lez p1, :cond_3

    .line 85
    iget p1, p0, Lo/bzD;->s:I

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final e(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)Z
    .locals 7

    .line 1
    iget v0, p0, Lo/bzD;->k:I

    .line 3
    iget-object v1, p0, Lo/bzD;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 15
    iget v0, p0, Lo/bzD;->n:I

    .line 17
    iget-object v1, p0, Lo/bzD;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 28
    iget v0, p0, Lo/bzD;->m:I

    .line 30
    iget-object v1, p0, Lo/bzD;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_2

    .line 45
    iget p2, p0, Lo/bzD;->m:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 54
    iget-object v1, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/airbnb/epoxy/EpoxyModel;->d(FFIILjava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_1
    iget p2, p0, Lo/bzD;->i:I

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float p2, v0, p2

    .line 74
    iget v4, p0, Lo/bzD;->k:I

    int-to-float v1, v4

    .line 79
    iget v2, p0, Lo/bzD;->s:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 83
    iget v5, p0, Lo/bzD;->n:I

    int-to-float v2, v5

    .line 88
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 91
    iget-object v3, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 93
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->a()Ljava/lang/Object;

    move-result-object v6

    mul-float p1, p2, v1

    mul-float p2, v0, v2

    move-object v1, v3

    move v2, p1

    move v3, p2

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/airbnb/epoxy/EpoxyModel;->d(FFIILjava/lang/Object;)V

    .line 100
    :cond_2
    :goto_0
    iget p1, p0, Lo/bzD;->k:I

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/bzD;->b:Ljava/lang/Integer;

    .line 108
    iget p1, p0, Lo/bzD;->n:I

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/bzD;->f:Ljava/lang/Integer;

    .line 116
    iget p1, p0, Lo/bzD;->m:I

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/bzD;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1
.end method
