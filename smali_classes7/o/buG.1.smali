.class public final Lo/buG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buG$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/buG;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buG;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lo/byK;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buG;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lo/byK;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/buG;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Lo/buG$a;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lo/buG$a;

    .line 9
    invoke-interface {v0}, Lo/buG$a;->d()J

    move-result-wide v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lo/byK;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-long v1, v1

    .line 22
    invoke-static {v0}, Lo/byK;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x2

    shl-long v0, v1, v0

    mul-long/2addr v0, v3

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buG;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/buG;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lo/buG;

    .line 12
    iget-object v1, p0, Lo/buG;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object p1, p1, Lo/buG;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/buG;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawableImage(drawable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/buG;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", shareable=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
