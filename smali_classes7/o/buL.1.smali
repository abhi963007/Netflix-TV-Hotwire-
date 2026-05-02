.class public final Lo/buL;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private b:Lo/buJ;


# direct methods
.method public constructor <init>(Lo/buJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lo/buL;->b:Lo/buJ;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buL;->b:Lo/buJ;

    .line 3
    invoke-interface {v0, p1}, Lo/buJ;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
