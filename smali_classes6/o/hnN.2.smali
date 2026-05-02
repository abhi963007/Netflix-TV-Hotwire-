.class public final synthetic Lo/hnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hnN;->c:I

    .line 3
    iput-object p1, p0, Lo/hnN;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/hnN;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/hnN;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/hog;

    .line 10
    iget-object v0, v0, Lo/hog;->a:Landroid/content/Context;

    .line 14
    const-class v1, Lo/hsc$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/hsc$d;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lo/hnN;->e:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/netflix/mediaclient/service/player/PrepareHelperImpl;

    .line 26
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/player/PrepareHelperImpl;->d:Z

    .line 28
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PrepareHelperImpl;->b()V

    .line 31
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lo/hnN;->e:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_2

    .line 46
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object v1

    .line 56
    const-class v2, Lo/hom;

    invoke-interface {v1, v2}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v1

    .line 62
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v1, Lo/hnO;

    .line 67
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 70
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 73
    :cond_3
    iget-object v0, p0, Lo/hnN;->e:Ljava/lang/Object;

    .line 75
    check-cast v0, Lo/hnO;

    .line 77
    iget-object v0, v0, Lo/hnO;->e:Landroid/content/Context;

    .line 81
    const-class v1, Lo/hoj;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lo/hoj;

    .line 87
    invoke-interface {v0}, Lo/hoj;->dc()Lo/hnE;

    move-result-object v0

    return-object v0
.end method
