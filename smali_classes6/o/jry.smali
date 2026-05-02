.class public final synthetic Lo/jRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:F

.field private synthetic b:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLo/YP;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/jRY;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jRY;->a:F

    iput-object p2, p0, Lo/jRY;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lo/jRY;->e:I

    iput-object p1, p0, Lo/jRY;->b:Ljava/lang/Object;

    iput p2, p0, Lo/jRY;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/jRY;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lo/jRY;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/ixx;

    .line 10
    check-cast p1, Landroid/view/View;

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, v0, Lo/ixx;->h:Landroid/content/Context;

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 39
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x12

    .line 47
    invoke-static {v0, v2}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 54
    :cond_0
    iget p2, p0, Lo/jRY;->a:F

    float-to-int p2, p2

    .line 57
    :goto_0
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object v0, p0, Lo/jRY;->b:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 79
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v1, :cond_3

    move v2, v3

    :cond_3
    and-int/2addr p1, v3

    .line 97
    invoke-interface {v8, p1, v2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x3f4ccccd    # 0.8f

    .line 106
    invoke-static {v0, p1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 111
    invoke-static {p1, p2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 117
    iget p1, p0, Lo/jRY;->a:F

    float-to-int p1, p1

    .line 120
    new-instance v5, Lo/dCv$b;

    invoke-direct {v5, p1}, Lo/dCv$b;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 128
    invoke-static/range {v4 .. v10}, Lo/dCt;->c(Landroidx/compose/ui/Modifier;Lo/dCv;Landroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;Lo/XE;II)V

    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v8}, Lo/XE;->q()V

    .line 135
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 138
    :cond_5
    iget-object v0, p0, Lo/jRY;->b:Ljava/lang/Object;

    .line 140
    check-cast v0, Lo/YP;

    .line 143
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v1, :cond_6

    move p2, v3

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    and-int/2addr p1, v3

    .line 161
    invoke-interface {v7, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 167
    iget p1, p0, Lo/jRY;->a:F

    .line 169
    invoke-interface {v7, p1}, Lo/XE;->b(F)Z

    move-result p2

    .line 173
    invoke-interface {v7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_7

    .line 179
    sget-object p2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, p2, :cond_8

    .line 186
    :cond_7
    new-instance v1, Lo/jRU;

    invoke-direct {v1, p1, v0, v2}, Lo/jRU;-><init>(FLo/YP;I)V

    .line 189
    invoke-interface {v7, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 192
    :cond_8
    move-object v4, v1

    check-cast v4, Lo/kCb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    .line 198
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    goto :goto_3

    .line 202
    :cond_9
    invoke-interface {v7}, Lo/XE;->q()V

    .line 205
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
