.class final Lo/dF$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/dF;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lo/dF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/dF$2;->a:Lo/dF;

    return-void
.end method


# virtual methods
.method public final d(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dF$2;->a:Lo/dF;

    .line 3
    iget-object v1, v0, Lo/dF;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v1, v0, Lo/dF;->a:Landroid/graphics/Rect;

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 16
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v2

    add-int/2addr p2, v3

    add-int/2addr p3, v4

    add-int/2addr p4, v1

    .line 22
    invoke-static {v0, p1, p2, p3, p4}, Lo/dF;->c(Lo/dF;IIII)V

    return-void
.end method
