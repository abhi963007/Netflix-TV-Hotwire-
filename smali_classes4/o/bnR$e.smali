.class Lo/bnR$e;
.super Lo/bnR$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lo/aGf;

.field public b:F

.field public c:F

.field public d:Lo/aGf;

.field public e:Landroid/graphics/Paint$Cap;

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Paint$Join;

.field public j:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lo/bnR$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/bnR$b;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lo/bnR$b;-><init>(Lo/bnR$b;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnR$e;->d:Lo/aGf;

    .line 3
    invoke-virtual {v0}, Lo/aGf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bnR$e;->a:Lo/aGf;

    .line 11
    invoke-virtual {v0}, Lo/aGf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bnR$e;->d:Lo/aGf;

    .line 3
    invoke-virtual {v0}, Lo/aGf;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lo/aGf;->c:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 17
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 21
    iget v4, v0, Lo/aGf;->a:I

    if-eq v1, v4, :cond_0

    .line 25
    iput v1, v0, Lo/aGf;->a:I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v1, p0, Lo/bnR$e;->a:Lo/aGf;

    .line 32
    invoke-virtual {v1}, Lo/aGf;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    iget-object v4, v1, Lo/aGf;->c:Landroid/content/res/ColorStateList;

    .line 40
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 44
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 48
    iget v4, v1, Lo/aGf;->a:I

    if-eq p1, v4, :cond_1

    .line 52
    iput p1, v1, Lo/aGf;->a:I

    move v2, v3

    :cond_1
    or-int p1, v0, v2

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$e;->b:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnR$e;->d:Lo/aGf;

    .line 3
    iget v0, v0, Lo/aGf;->a:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$e;->c:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnR$e;->a:Lo/aGf;

    .line 3
    iget v0, v0, Lo/aGf;->a:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$e;->g:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$e;->j:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$e;->h:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$e;->l:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bnR$e;->b:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnR$e;->d:Lo/aGf;

    .line 3
    iput p1, v0, Lo/aGf;->a:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bnR$e;->c:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnR$e;->a:Lo/aGf;

    .line 3
    iput p1, v0, Lo/aGf;->a:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bnR$e;->g:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bnR$e;->j:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bnR$e;->h:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bnR$e;->l:F

    return-void
.end method
