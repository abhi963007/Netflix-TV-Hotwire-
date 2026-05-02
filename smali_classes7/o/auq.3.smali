.class final Lo/auq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/auS;


# instance fields
.field public final e:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 9
    iput-object v0, p0, Lo/auq;->e:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final b(Lo/azZ;)V
    .locals 4

    .line 1
    iget v0, p1, Lo/azZ;->a:I

    .line 3
    iget v1, p1, Lo/azZ;->e:I

    .line 5
    iget v2, p1, Lo/azZ;->c:I

    .line 7
    iget p1, p1, Lo/azZ;->d:I

    .line 9
    iget-object v3, p0, Lo/auq;->e:Landroid/graphics/Region;

    .line 11
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public final d()Lo/azZ;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/auq;->e:Landroid/graphics/Region;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    new-instance v4, Lo/azZ;

    invoke-direct {v4, v1, v2, v3, v0}, Lo/azZ;-><init>(IIII)V

    return-object v4
.end method
