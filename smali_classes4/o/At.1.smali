.class public final synthetic Lo/At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/At;->d:I

    iput-object p1, p0, Lo/At;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/At;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/At;->d:I

    iput-boolean p1, p0, Lo/At;->b:Z

    iput-object p2, p0, Lo/At;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/At;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-boolean v2, p0, Lo/At;->b:Z

    .line 7
    iget-object v3, p0, Lo/At;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Lo/kCm;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    xor-int/lit8 v2, v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 26
    :pswitch_0
    check-cast v3, Lo/YP;

    if-eqz v2, :cond_0

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-interface {v3, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    .line 36
    :pswitch_1
    check-cast v3, Lo/iUb;

    .line 38
    sget v0, Lo/iUb;->h:I

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileAnimationCompleted()V

    :cond_1
    return-object v1

    .line 46
    :pswitch_2
    check-cast v3, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 48
    sget v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c:I

    .line 52
    new-instance v0, Lo/iMG;

    invoke-direct {v0, v3}, Lo/iMG;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    .line 55
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->D:Lo/hEB;

    .line 57
    invoke-interface {v1}, Lo/hEB;->getCurrentAppLocale()Lo/koi;

    move-result-object v1

    .line 61
    iget-object v1, v1, Lo/koi;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 66
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    .line 76
    :cond_2
    new-instance v3, Lo/dpK;

    invoke-direct {v3, v0, v1, v2}, Lo/dpK;-><init>(Lo/dpX;Ljava/lang/String;Z)V

    return-object v3

    .line 80
    :pswitch_3
    check-cast v3, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    .line 82
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->ab:I

    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileAnimationCompleted()V

    :cond_3
    return-object v1

    .line 90
    :pswitch_4
    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 92
    iget-object v0, v3, Lo/hsy;->c:Landroid/os/Handler;

    .line 97
    new-instance v4, Lo/hsz;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lo/hsz;-><init>(Lo/hsy;ZI)V

    .line 100
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    .line 104
    :pswitch_5
    check-cast v3, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;

    .line 106
    sget-object v0, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->b:Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$b;

    if-eqz v2, :cond_4

    .line 110
    invoke-virtual {v3}, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->makeSubcategoryVisible$1()V

    .line 113
    :cond_4
    invoke-virtual {v3}, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills;->makeCloseVisible()V

    return-object v1

    .line 117
    :pswitch_6
    check-cast v3, Lo/kMz;

    .line 119
    sget-object v0, Lo/zz;->b:Lo/DS;

    if-eqz v2, :cond_5

    .line 123
    invoke-interface {v3, v1}, Lo/kMz;->b(Ljava/lang/Object;)Z

    :cond_5
    return-object v1

    .line 127
    :pswitch_7
    check-cast v3, Lo/kCd;

    .line 129
    sget-object v0, Lo/mt;->c:Lo/mq;

    if-eqz v2, :cond_6

    .line 133
    invoke-interface {v3}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_6
    return-object v1

    .line 137
    :pswitch_8
    check-cast v3, Lo/ES;

    if-eqz v2, :cond_7

    .line 141
    invoke-virtual {v3}, Lo/ES;->d()V

    :cond_7
    return-object v1

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
