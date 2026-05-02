.class public final Lo/gNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbl;


# instance fields
.field private synthetic c:Lo/dlB;

.field private synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lo/dlB;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gNG;->c:Lo/dlB;

    .line 6
    iput-object p2, p0, Lo/gNG;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)Lo/kIw;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/gNG;->d:Landroid/app/Activity;

    .line 10
    const-class v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, Lo/dlW;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    sget-object v2, Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;->SHOW_IN_COMPOSE:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    .line 20
    new-instance v3, Lcom/netflix/android/imageloader/api/GetImageRequest;

    invoke-direct {v3, v2}, Lcom/netflix/android/imageloader/api/GetImageRequest;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;)V

    .line 23
    iput-object v1, v3, Lcom/netflix/android/imageloader/api/GetImageRequest;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v3, Lcom/netflix/android/imageloader/api/GetImageRequest;->j:Z

    .line 28
    iput-object p1, v3, Lcom/netflix/android/imageloader/api/GetImageRequest;->f:Ljava/lang/String;

    .line 30
    iput-boolean p2, v3, Lcom/netflix/android/imageloader/api/GetImageRequest;->a:Z

    .line 32
    sget-object p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, v3, Lcom/netflix/android/imageloader/api/GetImageRequest;->i:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 41
    invoke-virtual {v3}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lo/gNG;->c:Lo/dlB;

    .line 47
    invoke-interface {p2, p1}, Lo/dlB;->c(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    new-instance p2, Lo/gNX;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lo/gNX;-><init>(I)V

    .line 61
    new-instance v1, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x18

    invoke-direct {v1, p2, v2}, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lo/gNJ;->a(Lio/reactivex/Single;)Lo/kIw;

    move-result-object p1

    return-object p1
.end method
