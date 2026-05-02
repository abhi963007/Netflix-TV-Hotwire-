.class public final synthetic Lo/jLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jLz;->d:I

    .line 3
    iput-object p1, p0, Lo/jLz;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/jLz;->d:I

    .line 4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/jLz;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Lo/jOp;

    .line 13
    check-cast v2, Lo/jOp$d;

    .line 18
    throw v3

    .line 19
    :pswitch_0
    check-cast v2, Lo/YP;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 27
    :pswitch_1
    check-cast v2, Lio/reactivex/ObservableEmitter;

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    .line 31
    invoke-interface {v2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-interface {v2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v2}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    return-object v1

    .line 46
    :pswitch_2
    check-cast v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 48
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ad:Landroid/view/View;

    return-object v0

    .line 51
    :pswitch_3
    check-cast v2, Lo/jMv;

    .line 53
    sget v0, Lo/jMv;->b:I

    .line 55
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;->close()V

    return-object v1

    .line 59
    :pswitch_4
    check-cast v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;

    .line 61
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->f:Lo/fbn;

    .line 63
    invoke-interface {v0}, Lo/fbn;->d()Lo/fbl;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_5
    check-cast v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;

    .line 70
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;->b:Lo/jrO;

    .line 72
    invoke-interface {v0}, Lo/jrO;->g()Landroid/content/Intent;

    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;->d(Landroid/content/Intent;)V

    return-object v1

    .line 80
    :pswitch_6
    check-cast v2, Lo/jJZ;

    .line 82
    sget-object v0, Lo/jJZ;->a:Landroid/graphics/PathMeasure;

    .line 84
    iget-object v1, v2, Lo/jJZ;->e:Landroid/graphics/Path;

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_7
    check-cast v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    .line 101
    iget-boolean v0, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->e:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->l:Landroid/view/View;

    const v1, 0x7f0b079f

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e01cd

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 130
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0b079b

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b079d

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 156
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b079c

    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 166
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0b079a

    .line 172
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$a;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move-object v3, v1

    :cond_1
    return-object v3

    .line 183
    :pswitch_8
    check-cast v2, Lo/fbn;

    .line 185
    sget v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;->d:F

    .line 187
    invoke-interface {v2}, Lo/fbn;->d()Lo/fbl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
