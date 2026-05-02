.class public final Lo/jTx;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/jTs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jTx$d;,
        Lo/jTx$c;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lo/fmd;

.field private b:Ljava/lang/String;

.field public final c:Lo/jTx;

.field public e:Lo/jTn;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jTx$d;

    const-string v1, "GameRatingButton"

    invoke-direct {v0, v1}, Lo/jTx$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lo/jTv;

    invoke-direct {p1}, Lo/jTv;-><init>()V

    .line 14
    iput-object p1, p0, Lo/jTx;->e:Lo/jTn;

    .line 16
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UNRATED:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 18
    iput-object p1, p0, Lo/jTx;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0850f2

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lo/jTx;->o:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0850f5

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lo/jTx;->i:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0850f0

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lo/jTx;->h:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0850f4

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lo/jTx;->g:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1404a7

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lo/jTx;->n:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1404a6

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lo/jTx;->k:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1404a5

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lo/jTx;->f:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1404a8

    .line 172
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lo/jTx;->l:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140482

    .line 188
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lo/jTx;->b:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0161

    .line 204
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0389

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    check-cast p1, Lo/fmd;

    .line 221
    iput-object p1, p0, Lo/jTx;->a:Lo/fmd;

    .line 223
    iput-object p0, p0, Lo/jTx;->c:Lo/jTx;

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 231
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {p0}, Lo/jTx;->refresh()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jTx;->c:Lo/jTx;

    return-object v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 3
    const-string v0, "android.widget.Button"

    return-object v0
.end method

.method public final getRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jTx;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object v0
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final refresh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jTx;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 3
    sget-object v1, Lo/jTx$c;->e:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 9
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lo/jTx;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 22
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->d()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lo/jTx;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v2, p0, Lo/jTx;->l:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lo/jTx;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 33
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->d()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lo/jTx;->o:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object v2, p0, Lo/jTx;->n:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lo/jTx;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 44
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->d()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lo/jTx;->i:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v2, p0, Lo/jTx;->k:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lo/jTx;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 55
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->d()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lo/jTx;->h:Landroid/graphics/drawable/Drawable;

    .line 61
    iget-object v2, p0, Lo/jTx;->f:Ljava/lang/String;

    .line 63
    :goto_0
    iget-object v3, p0, Lo/jTx;->a:Lo/fmd;

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lo/jTx;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDark(Z)V
    .locals 0

    return-void
.end method

.method public final setOnRateListener(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/jTn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    :cond_1
    new-instance v0, Lo/jTw;

    invoke-direct {v0, p2, p0}, Lo/jTw;-><init>(Lo/jTn;Lo/jTx;)V

    .line 25
    iput-object v0, p0, Lo/jTx;->e:Lo/jTn;

    .line 31
    new-instance p2, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setRating(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/jTx;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-eq p1, v0, :cond_0

    .line 11
    iput-object p1, p0, Lo/jTx;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 13
    invoke-virtual {p0}, Lo/jTx;->refresh()V

    :cond_0
    return-void
.end method
