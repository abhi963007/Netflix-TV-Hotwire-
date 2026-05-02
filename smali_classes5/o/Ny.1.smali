.class final Lo/Ny;
.super Landroid/graphics/drawable/RippleDrawable;
.source ""


# instance fields
.field private a:Z

.field public final b:Z

.field public c:Ljava/lang/Integer;

.field public e:Lo/ahn;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iput-boolean p1, p0, Lo/Ny;->b:Z

    return-void
.end method


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/Ny;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/Ny;->a:Z

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lo/Ny;->a:Z

    return-object v0
.end method

.method public final isProjected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/Ny;->a:Z

    return v0
.end method
