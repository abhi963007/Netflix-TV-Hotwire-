.class public Lo/bU;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field public final b:Lo/cc;

.field public c:Z

.field public final e:Lo/bN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040336

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/bU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lo/cP;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lo/bU;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cI;->a(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lo/bN;

    invoke-direct {p1, p0}, Lo/bN;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/bU;->e:Lo/bN;

    .line 6
    invoke-virtual {p1, p2, p3}, Lo/bN;->e(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lo/cc;

    invoke-direct {p1, p0}, Lo/cc;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lo/bU;->b:Lo/cc;

    .line 8
    invoke-virtual {p1, p2, p3}, Lo/cc;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lo/bU;->e:Lo/bN;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo/bN;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/bU;->b:Lo/cc;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lo/cc;->c()V

    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bU;->b:Lo/cc;

    .line 3
    iget-object v0, v0, Lo/cc;->e:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    .line 13
    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/bU;->e:Lo/bN;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/bN;->c()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lo/bU;->e:Lo/bN;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lo/bN;->c(I)V

    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lo/bU;->b:Lo/cc;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/cc;->c()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bU;->b:Lo/cc;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Lo/bU;->c:Z

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    .line 15
    iput v1, v0, Lo/cc;->a:I

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lo/cc;->c()V

    .line 25
    iget-boolean p1, p0, Lo/bU;->c:Z

    if-nez p1, :cond_1

    .line 29
    iget-object p1, v0, Lo/cc;->e:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 41
    iget v0, v0, Lo/cc;->a:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public final setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lo/bU;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bU;->b:Lo/cc;

    .line 3
    iget-object v1, v0, Lo/cc;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {v2, p1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Lo/cu;->c(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {v0}, Lo/cc;->c()V

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lo/bU;->b:Lo/cc;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/cc;->c()V

    :cond_0
    return-void
.end method
