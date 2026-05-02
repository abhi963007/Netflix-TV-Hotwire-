.class public final synthetic Lo/gYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/gYG;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/gYG;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/gYB;->e:I

    iput-object p1, p0, Lo/gYB;->c:Lo/gYG;

    iput-object p2, p0, Lo/gYB;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/gYB;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/gYB;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/gZg;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/gYB;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gYB;->c:Lo/gYG;

    iput-object p2, p0, Lo/gYB;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/gYB;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/gYB;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/gYB;->e:I

    .line 9
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-object v3, v0, Lo/gYB;->d:Ljava/lang/Object;

    .line 13
    iget-object v4, v0, Lo/gYB;->c:Lo/gYG;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 15
    const-string v7, ""

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_0

    .line 18
    check-cast v4, Lcom/netflix/mediaclient/protocol/netflixcom/InternalGameControllerMagicPathHandler;

    .line 21
    move-object v9, v3

    check-cast v9, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 25
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 27
    iget-object v1, v4, Lcom/netflix/mediaclient/protocol/netflixcom/InternalGameControllerMagicPathHandler;->d:Lo/hYy;

    .line 31
    iget-object v12, v0, Lo/gYB;->a:Ljava/lang/String;

    .line 33
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v8, v1, Lo/hYy;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealGameControllerMagicPathInboundNavigation;

    .line 40
    iget-object v10, v0, Lo/gYB;->b:Ljava/lang/String;

    .line 44
    const-string v11, "00000000-0000-0000-0000-000000000000"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealGameControllerMagicPathInboundNavigation;->navigateToGameControllerMagicPath(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/NotificationType;Lcom/netflix/cl/model/secondscreen/NotificationScope;)V

    return-object v2

    .line 48
    :cond_0
    move-object v1, v4

    check-cast v1, Lo/gZg;

    .line 52
    move-object/from16 v20, v3

    check-cast v20, Landroid/content/Intent;

    .line 56
    move-object/from16 v3, p1

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 58
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v3}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v4

    .line 65
    iget-object v7, v1, Lo/gZg;->g:Lo/gZp;

    .line 71
    iget-object v8, v0, Lo/gYB;->b:Ljava/lang/String;

    .line 73
    iget-object v9, v0, Lo/gYB;->a:Ljava/lang/String;

    .line 83
    new-instance v10, Lo/gZj;

    const/16 v21, 0x0

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v21}, Lo/gZj;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lo/gZg;Landroid/content/Intent;Lo/kBj;)V

    .line 86
    invoke-static {v4, v7, v6, v10, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-object v2

    .line 91
    :cond_1
    move-object v12, v4

    check-cast v12, Lo/gYy;

    .line 94
    move-object v13, v3

    check-cast v13, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 98
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 100
    sget v3, Lo/gYy;->b:I

    .line 102
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v13}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v1

    .line 109
    iget-object v3, v12, Lo/gYy;->e:Lo/gYF;

    .line 114
    iget-object v14, v0, Lo/gYB;->b:Ljava/lang/String;

    .line 116
    iget-object v15, v0, Lo/gYB;->a:Ljava/lang/String;

    .line 118
    new-instance v4, Lo/gYC;

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lo/gYC;-><init>(Lo/gYy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

    .line 121
    invoke-static {v1, v3, v6, v4, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-object v2
.end method
