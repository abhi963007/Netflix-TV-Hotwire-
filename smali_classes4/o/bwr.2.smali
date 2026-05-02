.class public final Lo/bwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwr$d;
    }
.end annotation


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private e:Lo/bxW;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lo/bxW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwr;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lo/bwr;->e:Lo/bxW;

    return-void
.end method


# virtual methods
.method public final fetch(Lo/kBj;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p1, Lo/byK;->a:[Landroid/graphics/Bitmap$Config;

    .line 3
    iget-object v0, p0, Lo/bwr;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 11
    instance-of p1, v0, Lo/bnR;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 23
    iget-object v6, p0, Lo/bwr;->e:Lo/bxW;

    .line 26
    invoke-static {v6}, Lo/bxR;->e(Lo/bxW;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 31
    iget-object v4, v6, Lo/bxW;->g:Lo/byg;

    .line 34
    iget-object v5, v6, Lo/bxW;->i:Lcoil3/size/Scale;

    .line 36
    sget-object v7, Lo/bxP;->b:Lo/buM$e;

    .line 38
    invoke-static {v6, v7}, Lo/buI;->b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Lo/byg;

    .line 44
    iget-object v8, v6, Lo/bxW;->j:Lcoil3/size/Precision;

    .line 46
    sget-object v9, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-eq v8, v9, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move v5, v8

    .line 54
    invoke-static/range {v0 .. v5}, Lo/byw;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo/byg;Lcoil3/size/Scale;Lo/byg;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    iget-object v1, v6, Lo/bxW;->e:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    .line 70
    :cond_2
    invoke-static {v0}, Lo/buP;->b(Landroid/graphics/drawable/Drawable;)Lo/buJ;

    move-result-object v0

    .line 74
    sget-object v1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 76
    new-instance v2, Lo/bwu;

    invoke-direct {v2, v0, p1, v1}, Lo/bwu;-><init>(Lo/buJ;ZLcoil3/decode/DataSource;)V

    return-object v2
.end method
