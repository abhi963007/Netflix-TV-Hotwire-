.class public final synthetic Lo/dlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lio/reactivex/SingleObserver;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleObserver;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/dlM;->b:I

    .line 3
    iput-object p1, p0, Lo/dlM;->c:Lio/reactivex/SingleObserver;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/dlM;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/dlM;->c:Lio/reactivex/SingleObserver;

    if-eqz v0, :cond_2

    .line 11
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 13
    sget-object p1, Lcom/netflix/android/imageloader/impl/ImageLoaderRepositoryImpl;->c:Lcom/netflix/android/imageloader/impl/ImageLoaderRepositoryImpl$b;

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v2, v5}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    invoke-static {v5}, Lo/fhb;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    const-string p1, "errorSource"

    const-string v0, "ImageLoaderRepository"

    invoke-static {p1, v0}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 35
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    :cond_1
    return-object v1

    .line 43
    :cond_2
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    .line 45
    sget-object v0, Lcom/netflix/android/imageloader/impl/ImageLoaderRepositoryImpl;->c:Lcom/netflix/android/imageloader/impl/ImageLoaderRepositoryImpl$b;

    if-eqz v2, :cond_3

    .line 49
    invoke-interface {v2, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method
