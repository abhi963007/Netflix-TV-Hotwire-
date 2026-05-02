.class public final Lo/iWJ;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final c:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iWO;Landroid/view/View;IZILcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;IZLcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;Landroid/view/View;ZLo/bzH;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$d;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p11

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v17, p15

    move-object/from16 v19, v1

    .line 9
    const-string v1, ""

    move-object/from16 v20, v2

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p14

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v15, 0x7f0e0209

    move-object/from16 p2, v3

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v15, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    move-object v15, v2

    const v3, 0x7f0b05b5

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v16, v1

    .line 71
    new-instance v2, Lo/kJO;

    move-object/from16 v18, v2

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lo/kJO;-><init>(Ljava/lang/Object;I)V

    .line 98
    new-instance v2, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v3, p2

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v18}, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/kCd;IZILcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;IZLcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;Landroid/view/View;ZLo/bzH;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$d;Lo/kCr;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    .line 104
    iput-object v1, v0, Lo/iWJ;->c:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

    .line 106
    invoke-virtual/range {p10 .. p10}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object v2

    move-object/from16 v3, v21

    .line 110
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    sget-object v4, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->CAROUSEL:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    move-object/from16 v5, p11

    if-ne v5, v4, :cond_0

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705d0

    .line 131
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705cf

    .line 144
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v2, v5, v5, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x50

    .line 154
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 163
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->d()V

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0707c0

    .line 176
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v1, 0x7f0b0816

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b0815

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static c(Lo/iWJ;Landroid/view/ViewGroup;II)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iWJ;->c:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

    .line 9
    iput-object p1, v0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->o:Landroid/view/WindowInsets;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->f:Z

    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/iWJ;->c:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->a()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lo/iWJ;->c:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

    .line 6
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->b(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/iWJ;->c:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

    .line 8
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->g:Landroid/view/GestureDetector;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
