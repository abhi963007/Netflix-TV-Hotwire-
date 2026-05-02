.class final Lo/aJp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJp$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/ArrayList;

.field public d:Lo/aGp;

.field public e:Lo/aGp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aJp;->c:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lo/aGp;->d:Lo/aGp;

    .line 13
    iput-object v0, p0, Lo/aJp;->e:Lo/aGp;

    .line 15
    iput-object v0, p0, Lo/aJp;->d:Lo/aGp;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Lo/aJp;->a:I

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    new-instance v1, Lo/aJt;

    invoke-direct {v1, p0, v0, p1}, Lo/aJt;-><init>(Lo/aJp;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 45
    iput-object v1, p0, Lo/aJp;->b:Landroid/view/View;

    const/16 v0, 0x8

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    new-instance v0, Lo/aJm;

    invoke-direct {v0, p0}, Lo/aJm;-><init>(Lo/aJp;)V

    .line 61
    invoke-static {v1, v0}, Lo/aIB;->d(Landroid/view/View;Lo/aIl;)V

    .line 66
    new-instance v0, Lo/aJs;

    invoke-direct {v0, p0}, Lo/aJs;-><init>(Lo/aJp;)V

    .line 69
    invoke-static {v1, v0}, Lo/aIB;->b(Landroid/view/View;Lo/aIV$c;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-nez v3, :cond_3

    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 106
    :cond_3
    new-instance v0, Lo/aJu;

    invoke-direct {v0, v1, p1}, Lo/aJu;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
