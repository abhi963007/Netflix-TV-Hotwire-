.class public final synthetic Lo/jtw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;
.implements Lo/bzX;
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jtw;->a:I

    .line 3
    iput-object p1, p0, Lo/jtw;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jtw;->a:I

    .line 6
    iget-object v1, p0, Lo/jtw;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    .line 8
    const-string v3, ""

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 11
    check-cast v1, Lo/jwF;

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$a;

    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Lo/jwF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 25
    :cond_0
    check-cast v1, Lo/jsV;

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;

    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Lo/jsV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/MaybeSource;

    return-object p1

    .line 39
    :cond_1
    check-cast v1, Lo/jtu;

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;

    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Lo/jtu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Lio/reactivex/MaybeSource;

    return-object p1

    .line 53
    :cond_2
    check-cast v1, Lo/jsV;

    .line 55
    sget-object v0, Lo/jtb;->e:Lo/jtb$c;

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p1}, Lo/jsV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    check-cast p1, Lio/reactivex/MaybeSource;

    return-object p1

    .line 67
    :cond_3
    check-cast v1, Lo/jtu;

    .line 69
    sget-object v0, Lo/jtb;->e:Lo/jtb$c;

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, p1}, Lo/jtu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 78
    check-cast p1, Lio/reactivex/MaybeSource;

    return-object p1

    .line 81
    :cond_4
    check-cast v1, Lo/jqz;

    .line 83
    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    .line 85
    iget-object p1, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->b:Landroid/graphics/Bitmap;

    .line 87
    iget v0, v1, Lo/jqz;->e:I

    .line 89
    iget v1, v1, Lo/jqz;->b:I

    .line 91
    invoke-static {}, Lo/kmW;->a()V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v3, :cond_8

    if-gtz v4, :cond_5

    goto :goto_1

    :cond_5
    if-lez v0, :cond_8

    if-gtz v1, :cond_6

    goto :goto_1

    :cond_6
    if-le v3, v4, :cond_7

    mul-int/2addr v1, v4

    .line 115
    div-int/2addr v1, v3

    goto :goto_0

    :cond_7
    mul-int/2addr v3, v1

    .line 118
    div-int v0, v3, v4

    .line 121
    :goto_0
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_8
    :goto_1
    return-object p1
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jtw;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/jqF;

    .line 7
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lo/jqF;->e:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 12
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, v0, Lo/jqF;->e:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 28
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    move-object v4, v3

    check-cast v4, Lo/hJc;

    .line 56
    invoke-interface {v4}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lo/hJc;

    .line 86
    invoke-virtual {v0, v1}, Lo/jqF;->c(Lo/hJc;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final d(Lo/bzu;Lo/bzn;FFII)V
    .locals 0

    .line 1
    iget-object p4, p0, Lo/jtw;->b:Ljava/lang/Object;

    .line 3
    check-cast p4, Lo/fpt;

    .line 5
    check-cast p1, Lo/jqI;

    .line 7
    check-cast p2, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->j()Ljava/lang/String;

    move-result-object p2

    .line 19
    sget-object p3, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 21
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->C:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 23
    invoke-virtual {p4, p2, p3, p1}, Lo/fpt;->a(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/jtw;->a:I

    .line 6
    iget-object v1, p0, Lo/jtw;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lo/jwF;

    .line 10
    const-string v2, ""

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lo/jtb;->e:Lo/jtb$c;

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Lo/jwF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 29
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Lo/jwF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
