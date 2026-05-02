.class public final Lo/ipb$a;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ipb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 9
    iput-object v0, p0, Lo/ipb$a;->e:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/ipb$a;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipb$a;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipb$a;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/ipb$a;->c:Landroid/graphics/Rect;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 18
    iget v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 25
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    :cond_3
    iget-object p1, p0, Lo/ipb$a;->e:Landroid/graphics/drawable/ColorDrawable;

    sub-int/2addr p3, v2

    sub-int/2addr p4, p2

    .line 30
    invoke-virtual {p1, v0, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipb$a;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
