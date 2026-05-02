.class public final Lo/iCA;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""


# instance fields
.field private synthetic c:Lo/iCw;


# direct methods
.method public constructor <init>(Lo/iCw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iCA;->c:Lo/iCw;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    sget-object p2, Lo/iCw;->a:Lo/iCw$a;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 7
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 p3, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g()I

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    new-instance p2, Lo/aIE;

    invoke-direct {p2, p1}, Lo/aIE;-><init>(Landroid/view/ViewGroup;)V

    .line 33
    invoke-virtual {p2}, Lo/aIE;->a()Ljava/util/Iterator;

    move-result-object p2

    .line 38
    :cond_1
    move-object v2, p2

    check-cast v2, Lo/aIL;

    .line 40
    invoke-virtual {v2}, Lo/aIL;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v2}, Lo/aIL;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b00e3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 64
    :goto_1
    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_7

    .line 70
    new-instance p2, Lo/aIE;

    invoke-direct {p2, p1}, Lo/aIE;-><init>(Landroid/view/ViewGroup;)V

    .line 73
    invoke-virtual {p2}, Lo/aIE;->a()Ljava/util/Iterator;

    move-result-object p2

    .line 78
    :cond_3
    move-object v3, p2

    check-cast v3, Lo/aIL;

    .line 80
    invoke-virtual {v3}, Lo/aIL;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    invoke-virtual {v3}, Lo/aIL;->next()Ljava/lang/Object;

    move-result-object v3

    .line 91
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b049c

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v0

    .line 104
    :goto_2
    instance-of p2, v3, Lo/ioj;

    if-eqz p2, :cond_5

    .line 109
    move-object v0, v3

    check-cast v0, Lo/ioj;

    :cond_5
    if-eqz v0, :cond_7

    .line 113
    invoke-static {v0}, Lo/dmi;->d(Landroid/view/ViewGroup;)Lo/dmo;

    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lo/dmo;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 136
    :cond_6
    move-object v3, p2

    check-cast v3, Lo/dmm;

    .line 138
    invoke-virtual {v3}, Lo/dmm;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 144
    invoke-virtual {v3}, Lo/dmm;->next()Ljava/lang/Object;

    move-result-object v3

    .line 148
    check-cast v3, Landroid/view/View;

    .line 150
    instance-of v3, v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    if-eqz v3, :cond_6

    move-object v2, v0

    .line 155
    :cond_7
    sget-object p2, Lo/iCw;->a:Lo/iCw$a;

    .line 157
    invoke-virtual {p2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 162
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-eqz p1, :cond_8

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p1

    cmpg-float p1, p1, p3

    if-eqz p1, :cond_8

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    if-gez p1, :cond_a

    :cond_8
    move p1, v1

    goto :goto_3

    :cond_9
    const p1, 0x7fffffff

    .line 190
    :cond_a
    :goto_3
    iget-object p2, p0, Lo/iCA;->c:Lo/iCw;

    .line 192
    iget v0, p2, Lo/iCw;->b:I

    if-nez v0, :cond_b

    goto :goto_4

    .line 197
    :cond_b
    iget v2, p2, Lo/iCw;->g:F

    cmpl-float p3, v2, p3

    const/16 v3, 0xff

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez p3, :cond_c

    int-to-float p1, p1

    int-to-float p3, v0

    mul-float v0, p3, v2

    sub-float/2addr p1, v0

    sub-float v0, v5, v2

    mul-float/2addr v0, p3

    div-float/2addr p1, v0

    sub-float/2addr v5, p1

    mul-float/2addr v5, v4

    float-to-int p1, v5

    .line 221
    invoke-static {p1, v1, v3}, Lo/kDM;->e(III)I

    move-result v1

    goto :goto_4

    :cond_c
    int-to-float p1, p1

    int-to-float p3, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    div-float/2addr p1, p3

    sub-float/2addr v5, p1

    mul-float/2addr v5, v4

    float-to-int p1, v5

    .line 236
    invoke-static {p1, v1, v3}, Lo/kDM;->e(III)I

    move-result v1

    .line 240
    :goto_4
    iget-object p1, p2, Lo/iCw;->j:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_d

    .line 244
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 247
    :cond_d
    iget-object p1, p2, Lo/iCw;->h:Lo/iCw$d;

    .line 249
    iput v1, p1, Lo/iCw$d;->c:I

    return-void
.end method
