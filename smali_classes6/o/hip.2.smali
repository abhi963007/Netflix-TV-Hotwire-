.class public final synthetic Lo/hip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Lo/hbH;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hbH;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hip;->e:I

    .line 3
    iput-object p1, p0, Lo/hip;->c:Lo/hbH;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/hip;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hip;->c:Lo/hbH;

    .line 8
    check-cast v0, Lo/hil$c;

    .line 10
    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    .line 15
    iget-object p1, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->b:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, v0, Lo/hil$c;->e:Lo/hil;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lo/hil;->b(Lo/hil;Landroid/graphics/Bitmap;)V

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lo/hip;->c:Lo/hbH;

    .line 37
    check-cast v0, Lo/hil$b;

    .line 39
    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    .line 44
    iget-object p1, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->b:Landroid/graphics/Bitmap;

    .line 46
    iget-object v0, v0, Lo/hil$b;->d:Lo/hil;

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lo/hil;->b(Lo/hil;Landroid/graphics/Bitmap;)V

    return-void
.end method
