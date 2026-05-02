.class public final synthetic Lo/dmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/dmI;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/dmI;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/dmJ;->e:I

    .line 3
    iput-object p1, p0, Lo/dmJ;->a:Lo/dmI;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/dmJ;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/dmJ;->a:Lo/dmI;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 10
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    sget-object v0, Lo/dmI;->e:Lo/dmI$a;

    .line 14
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 17
    iget-object v0, v2, Lo/dmI;->d:Lo/dmH;

    .line 19
    invoke-virtual {v0, p1}, Lo/dmH;->e(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    .line 23
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    sget-object v0, Lo/dmI;->e:Lo/dmI$a;

    .line 29
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v2, Lo/dmI;->c:Lo/iVo;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 42
    iget-object v1, v0, Lo/iVo;->d:Landroid/graphics/BitmapFactory$Options;

    .line 44
    iget-object v2, v0, Lo/iVo;->c:Lo/hot;

    mul-int/lit16 p1, p1, 0x2710

    int-to-long v3, p1

    .line 47
    invoke-virtual {v2, v3, v4}, Lo/hor;->d(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 65
    invoke-static {v2, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 69
    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 73
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    iget-object v0, v0, Lo/iVo;->b:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    .line 77
    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aH_()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 83
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 90
    :cond_2
    sget-object p1, Lo/dmI;->a:Landroid/graphics/drawable/ColorDrawable;

    :cond_3
    return-object p1

    .line 93
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 95
    iget-object v0, v2, Lo/dmI;->d:Lo/dmH;

    .line 97
    iget-object v2, v2, Lo/dmz;->b:Lo/kna;

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 106
    invoke-virtual {v2, p1}, Lo/kna;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lo/dmH;->e(Ljava/lang/String;)V

    return-object v1
.end method
