.class public final synthetic Lo/dlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/android/imageloader/api/GetImageRequest$e;ILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/dlN;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dlN;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/dlN;->b:Z

    iput p2, p0, Lo/dlN;->c:I

    iput-object p3, p0, Lo/dlN;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/dlN;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/dlN;->b:Z

    iput-object p2, p0, Lo/dlN;->d:Ljava/lang/Object;

    iput p3, p0, Lo/dlN;->c:I

    iput-object p4, p0, Lo/dlN;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/dlN;->e:I

    .line 3
    iget-object v1, p0, Lo/dlN;->a:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo/dlN;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 10
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 12
    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 14
    check-cast p1, Lo/iCW;

    .line 16
    iget-boolean v0, p0, Lo/dlN;->b:Z

    .line 18
    iget v3, p0, Lo/dlN;->c:I

    .line 20
    invoke-static {v0, v2, v3, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(ZLcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iCW;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    check-cast v2, Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    .line 28
    move-object v5, v1

    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 30
    check-cast p1, Lo/dlz;

    .line 32
    sget-object v0, Lcom/netflix/android/imageloader/impl/ImageLoaderRepositoryImpl;->c:Lcom/netflix/android/imageloader/impl/ImageLoaderRepositoryImpl$b;

    .line 36
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-boolean v3, p0, Lo/dlN;->b:Z

    .line 43
    iget v4, p0, Lo/dlN;->c:I

    .line 47
    new-instance v6, Lo/dlK;

    move-object v0, v6

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/dlK;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$e;Lo/dlz;ZILandroid/graphics/Bitmap$Config;)V

    .line 50
    invoke-static {v6}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
