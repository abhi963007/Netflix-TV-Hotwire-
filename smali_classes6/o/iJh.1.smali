.class public final Lo/iJh;
.super Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iJh$c;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private H:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field public c:Lio/reactivex/disposables/Disposable;

.field public final d:Lo/kzi;

.field private e:Lo/kzi;

.field private z:Lo/kzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->DIALOG:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;)V

    .line 11
    iput-object p2, p0, Lo/iJh;->H:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 16
    new-instance p1, Lo/iJj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/iJj;-><init>(Lo/iJh;I)V

    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/iJh;->d:Lo/kzi;

    .line 28
    new-instance p1, Lo/iJj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo/iJj;-><init>(Lo/iJh;I)V

    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lo/iJh;->z:Lo/kzi;

    .line 40
    new-instance p1, Lo/iJj;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo/iJj;-><init>(Lo/iJh;I)V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lo/iJh;->e:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final a()Lo/flO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iJh;->e:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Lo/flO;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0e01a8

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f15018d

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f15018c

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e()V

    const v0, 0x7f0843be

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->headline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lo/iJh;->z:Lo/kzi;

    .line 22
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 29
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lo/iJh;->H:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lo/iJh$c;->e:[I

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 49
    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 61
    invoke-static {}, Lo/klU;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlLow()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlHigh()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlHigh()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlMedium()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlLow()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 124
    invoke-virtual {p0}, Lo/iJh;->a()Lo/flO;

    move-result-object v4

    .line 130
    new-instance v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 133
    iput-object v0, v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 135
    iput-boolean v1, v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a:Z

    .line 139
    new-instance v0, Lo/iJo;

    invoke-direct {v0, v2, v3, p0}, Lo/iJo;-><init>(JLo/iJh;)V

    .line 142
    iput-object v0, v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;->m:Lio/reactivex/SingleObserver;

    .line 144
    invoke-virtual {v4, v5}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    return-void

    .line 151
    :cond_7
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 158
    const-string v7, "Got null or empty image url for collections UMA"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x36

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    .line 4
    iget-object p1, p0, Lo/iJh;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
