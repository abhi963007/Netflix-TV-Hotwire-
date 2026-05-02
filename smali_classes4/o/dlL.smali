.class public final synthetic Lo/dlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/flO;

.field private synthetic d:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

.field private synthetic e:Lo/dlR;

.field private synthetic g:Landroid/graphics/Bitmap$Config;


# direct methods
.method public synthetic constructor <init>(Lo/flO;Ljava/lang/String;Lo/dlR;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/dlL;->c:Lo/flO;

    .line 6
    iput-object p2, p0, Lo/dlL;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/dlL;->e:Lo/dlR;

    .line 10
    iput-object p4, p0, Lo/dlL;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    .line 12
    iput p5, p0, Lo/dlL;->a:I

    .line 14
    iput-object p6, p0, Lo/dlL;->g:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v1, p1

    check-cast v1, Lo/dlz;

    .line 4
    sget-object p1, Lcom/netflix/android/imageloader/impl/ImageLoaderRepositoryImpl;->c:Lcom/netflix/android/imageloader/impl/ImageLoaderRepositoryImpl$b;

    .line 8
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lo/dlL;->c:Lo/flO;

    .line 15
    iget-object v3, p0, Lo/dlL;->b:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lo/dlL;->e:Lo/dlR;

    .line 19
    iget-object v5, p0, Lo/dlL;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    .line 21
    iget v6, p0, Lo/dlL;->a:I

    .line 23
    iget-object v7, p0, Lo/dlL;->g:Landroid/graphics/Bitmap$Config;

    .line 25
    new-instance p1, Lo/dlI;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/dlI;-><init>(Lo/dlz;Lo/flO;Ljava/lang/String;Lo/dlR;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;ILandroid/graphics/Bitmap$Config;)V

    .line 28
    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
