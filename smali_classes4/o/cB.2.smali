.class public Lo/cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cB$d;,
        Lo/cB$e;,
        Lo/cB$b;,
        Lo/cB$a;,
        Lo/cB$c;,
        Lo/cB$g;,
        Lo/cB$h;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# instance fields
.field public final B:Landroid/graphics/Rect;

.field public final C:Lo/cB$c;

.field public final D:Lo/cB$g;

.field private a:I

.field private b:Landroid/database/DataSetObserver;

.field private d:Z

.field public final f:Landroid/content/Context;

.field public g:Landroid/view/View;

.field public final h:I

.field public i:Landroid/widget/ListAdapter;

.field public j:I

.field public k:Lo/cy;

.field public l:I

.field public final m:I

.field public n:I

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public final q:Lo/cB$b;

.field public final r:I

.field public final s:Landroid/os/Handler;

.field public t:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public u:Z

.field public final v:Lo/cB$h;

.field public final w:Landroid/widget/PopupWindow;

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 12
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 18
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "setClipToScreenEnabled"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 22
    sput-object v0, Lo/cB;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 29
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 33
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "setEpicenterBounds"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    sput-object v0, Lo/cB;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0403ea

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lo/cB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    .line 3
    iput p4, p0, Lo/cB;->h:I

    .line 4
    iput p4, p0, Lo/cB;->n:I

    const/16 p4, 0x3ea

    .line 5
    iput p4, p0, Lo/cB;->m:I

    const/4 p4, 0x0

    .line 6
    iput p4, p0, Lo/cB;->j:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lo/cB;->r:I

    .line 8
    new-instance v0, Lo/cB$h;

    invoke-direct {v0, p0}, Lo/cB$h;-><init>(Lo/cB;)V

    iput-object v0, p0, Lo/cB;->v:Lo/cB$h;

    .line 9
    new-instance v0, Lo/cB$g;

    invoke-direct {v0, p0}, Lo/cB$g;-><init>(Lo/cB;)V

    iput-object v0, p0, Lo/cB;->D:Lo/cB$g;

    .line 10
    new-instance v0, Lo/cB$c;

    invoke-direct {v0, p0}, Lo/cB$c;-><init>(Lo/cB;)V

    iput-object v0, p0, Lo/cB;->C:Lo/cB$c;

    .line 11
    new-instance v0, Lo/cB$b;

    invoke-direct {v0, p0}, Lo/cB$b;-><init>(Lo/cB;)V

    iput-object v0, p0, Lo/cB;->q:Lo/cB$b;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/cB;->B:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Lo/cB;->f:Landroid/content/Context;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/cB;->s:Landroid/os/Handler;

    .line 15
    sget-object v0, Lo/ar$e;->o:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lo/cB;->l:I

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/cB;->a:I

    if-eqz v2, :cond_0

    .line 18
    iput-boolean v1, p0, Lo/cB;->d:Z

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance v0, Lo/cd;

    invoke-direct {v0, p1, p2, p3}, Lo/cd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-object v2, Lo/ar$e;->s:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance p3, Lo/cN;

    invoke-direct {p3, p1, p2}, Lo/cN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 p1, 0x2

    .line 24
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 27
    :cond_1
    invoke-virtual {p3, p4}, Lo/cN;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p3}, Lo/cN;->a()V

    .line 29
    iput-object v0, p0, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/cB;->l:I

    return v0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cB;->b:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/cB$a;

    invoke-direct {v0, p0}, Lo/cB$a;-><init>(Lo/cB;)V

    .line 10
    iput-object v0, p0, Lo/cB;->b:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lo/cB;->i:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/cB;->i:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Lo/cB;->b:Landroid/database/DataSetObserver;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_2
    iget-object p1, p0, Lo/cB;->k:Lo/cy;

    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p0, Lo/cB;->i:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/cB;->a:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo/cB;->d:Z

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b_()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cB;->k:Lo/cy;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/cB;->l:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public createDropDownListView(Landroid/content/Context;Z)Lo/cy;
    .locals 1

    .line 3
    new-instance v0, Lo/cy;

    invoke-direct {v0, p1, p2}, Lo/cy;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lo/cB;->B:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lo/cB;->n:I

    return-void

    .line 23
    :cond_0
    iput p1, p0, Lo/cB;->n:I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iput-object v1, p0, Lo/cB;->k:Lo/cy;

    .line 12
    iget-object v0, p0, Lo/cB;->s:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Lo/cB;->v:Lo/cB$h;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/cB;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget v0, p0, Lo/cB;->a:I

    return v0
.end method

.method public final show()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/cB;->k:Lo/cy;

    .line 3
    iget-object v1, p0, Lo/cB;->f:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lo/cB;->w:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lo/cB;->u:Z

    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v1, v0}, Lo/cB;->createDropDownListView(Landroid/content/Context;Z)Lo/cy;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/cB;->k:Lo/cy;

    .line 19
    iget-object v4, p0, Lo/cB;->i:Landroid/widget/ListAdapter;

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    iget-object v0, p0, Lo/cB;->k:Lo/cy;

    .line 26
    iget-object v4, p0, Lo/cB;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    iget-object v0, p0, Lo/cB;->k:Lo/cy;

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Lo/cB;->k:Lo/cy;

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    iget-object v0, p0, Lo/cB;->k:Lo/cy;

    .line 45
    new-instance v4, Lo/cG;

    invoke-direct {v4, p0}, Lo/cG;-><init>(Lo/cB;)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    iget-object v0, p0, Lo/cB;->k:Lo/cy;

    .line 53
    iget-object v4, p0, Lo/cB;->C:Lo/cB$c;

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    iget-object v0, p0, Lo/cB;->t:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v4, p0, Lo/cB;->k:Lo/cy;

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lo/cB;->k:Lo/cy;

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    iget-object v4, p0, Lo/cB;->B:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 93
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Lo/cB;->d:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    .line 101
    iput v0, p0, Lo/cB;->a:I

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v5

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v5

    .line 118
    :goto_2
    iget-object v8, p0, Lo/cB;->g:Landroid/view/View;

    .line 120
    iget v9, p0, Lo/cB;->a:I

    .line 122
    invoke-static {v2, v8, v9, v0}, Lo/cB$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    .line 126
    iget v8, p0, Lo/cB;->h:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v0, v6

    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Lo/cB;->n:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 155
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 159
    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    sub-int/2addr v1, v11

    .line 163
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 176
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 180
    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    sub-int/2addr v1, v11

    const/high16 v4, -0x80000000

    .line 186
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 190
    :goto_3
    iget-object v4, p0, Lo/cB;->k:Lo/cy;

    .line 192
    invoke-virtual {v4, v1, v0}, Lo/cy;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    .line 198
    iget-object v1, p0, Lo/cB;->k:Lo/cy;

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 204
    iget-object v4, p0, Lo/cB;->k:Lo/cy;

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v6

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    add-int/2addr v0, v4

    .line 215
    :goto_5
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    if-ne v1, v7, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v5

    .line 224
    :goto_6
    iget v4, p0, Lo/cB;->m:I

    .line 226
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 229
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 235
    iget-object v4, p0, Lo/cB;->g:Landroid/view/View;

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 245
    iget v4, p0, Lo/cB;->n:I

    if-ne v4, v10, :cond_a

    move v4, v10

    goto :goto_7

    :cond_a
    if-ne v4, v9, :cond_b

    .line 253
    iget-object v4, p0, Lo/cB;->g:Landroid/view/View;

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_b
    :goto_7
    if-ne v8, v10, :cond_10

    if-eqz v1, :cond_c

    move v8, v0

    goto :goto_8

    :cond_c
    move v8, v10

    :goto_8
    if-eqz v1, :cond_e

    .line 268
    iget v0, p0, Lo/cB;->n:I

    if-ne v0, v10, :cond_d

    move v0, v10

    goto :goto_9

    :cond_d
    move v0, v5

    .line 275
    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 278
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    .line 282
    :cond_e
    iget v0, p0, Lo/cB;->n:I

    if-ne v0, v10, :cond_f

    move v5, v10

    .line 287
    :cond_f
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 290
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_10
    if-ne v8, v9, :cond_11

    move v8, v0

    .line 297
    :cond_11
    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 301
    iget-object v3, p0, Lo/cB;->g:Landroid/view/View;

    .line 303
    iget v0, p0, Lo/cB;->l:I

    .line 305
    iget v5, p0, Lo/cB;->a:I

    if-gez v4, :cond_12

    move v6, v10

    goto :goto_b

    :cond_12
    move v6, v4

    :goto_b
    if-gez v8, :cond_13

    move v7, v10

    goto :goto_c

    :cond_13
    move v7, v8

    :goto_c
    move v4, v0

    .line 315
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 319
    :cond_14
    iget v1, p0, Lo/cB;->n:I

    if-ne v1, v10, :cond_15

    move v1, v10

    goto :goto_d

    :cond_15
    if-ne v1, v9, :cond_16

    .line 327
    iget-object v1, p0, Lo/cB;->g:Landroid/view/View;

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_16
    :goto_d
    if-ne v8, v10, :cond_17

    move v8, v10

    goto :goto_e

    :cond_17
    if-ne v8, v9, :cond_18

    move v8, v0

    .line 340
    :cond_18
    :goto_e
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 343
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_19

    .line 352
    sget-object v0, Lo/cB;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 356
    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 362
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 366
    :cond_19
    invoke-static {v2, v3}, Lo/cB$e;->e(Landroid/widget/PopupWindow;Z)V

    .line 369
    :catch_0
    :cond_1a
    :goto_f
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 372
    iget-object v0, p0, Lo/cB;->D:Lo/cB$g;

    .line 374
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 377
    iget-boolean v0, p0, Lo/cB;->y:Z

    if-eqz v0, :cond_1b

    .line 381
    iget-boolean v0, p0, Lo/cB;->x:Z

    .line 383
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 386
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1c

    .line 390
    sget-object v0, Lo/cB;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    .line 394
    :try_start_1
    iget-object v1, p0, Lo/cB;->o:Landroid/graphics/Rect;

    .line 396
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 400
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    .line 404
    :cond_1c
    iget-object v0, p0, Lo/cB;->o:Landroid/graphics/Rect;

    .line 406
    invoke-static {v2, v0}, Lo/cB$e;->c(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 409
    :catch_1
    :cond_1d
    :goto_10
    iget-object v0, p0, Lo/cB;->g:Landroid/view/View;

    .line 411
    iget v1, p0, Lo/cB;->l:I

    .line 413
    iget v4, p0, Lo/cB;->a:I

    .line 415
    iget v5, p0, Lo/cB;->j:I

    .line 417
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 420
    iget-object v0, p0, Lo/cB;->k:Lo/cy;

    .line 422
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 425
    iget-boolean v0, p0, Lo/cB;->u:Z

    if-eqz v0, :cond_1e

    .line 429
    iget-object v0, p0, Lo/cB;->k:Lo/cy;

    .line 431
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 437
    :cond_1e
    iget-object v0, p0, Lo/cB;->k:Lo/cy;

    if-eqz v0, :cond_1f

    .line 441
    iput-boolean v3, v0, Lo/cy;->d:Z

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 446
    :cond_1f
    iget-boolean v0, p0, Lo/cB;->u:Z

    if-nez v0, :cond_20

    .line 450
    iget-object v0, p0, Lo/cB;->s:Landroid/os/Handler;

    .line 452
    iget-object v1, p0, Lo/cB;->q:Lo/cB$b;

    .line 454
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    return-void
.end method
