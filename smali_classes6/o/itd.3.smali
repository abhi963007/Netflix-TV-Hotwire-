.class public final Lo/itd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bGB;


# static fields
.field public static final $stable:I


# instance fields
.field public final beaconCode:Ljava/lang/String;

.field public final beaconId:Ljava/lang/String;

.field public final displayDevicePlatform:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

.field public final gameBackgroundImageUrl:Ljava/lang/String;

.field public final gameLogoImageUrl:Ljava/lang/String;

.field public final gameTitle:Ljava/lang/String;

.field public final notificationScope:Lcom/netflix/cl/model/secondscreen/NotificationScope;

.field public final notificationType:Lcom/netflix/cl/model/secondscreen/NotificationType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/NotificationType;Lcom/netflix/cl/model/secondscreen/NotificationScope;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/itd;->beaconCode:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lo/itd;->beaconId:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lo/itd;->displayDevicePlatform:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    .line 40
    iput-object p4, p0, Lo/itd;->gameLogoImageUrl:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lo/itd;->gameBackgroundImageUrl:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lo/itd;->gameTitle:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lo/itd;->notificationType:Lcom/netflix/cl/model/secondscreen/NotificationType;

    .line 48
    iput-object p8, p0, Lo/itd;->notificationScope:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    return-void
.end method

.method public static synthetic copy$default(Lo/itd;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/NotificationType;Lcom/netflix/cl/model/secondscreen/NotificationScope;ILjava/lang/Object;)Lo/itd;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lo/itd;->beaconCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v0, Lo/itd;->beaconId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, v0, Lo/itd;->displayDevicePlatform:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 23
    iget-object v5, v0, Lo/itd;->gameLogoImageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, v0, Lo/itd;->gameBackgroundImageUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 35
    iget-object v7, v0, Lo/itd;->gameTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 41
    iget-object v8, v0, Lo/itd;->notificationType:Lcom/netflix/cl/model/secondscreen/NotificationType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, v0, Lo/itd;->notificationScope:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    .line 58
    invoke-virtual/range {p0 .. p8}, Lo/itd;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/NotificationType;Lcom/netflix/cl/model/secondscreen/NotificationScope;)Lo/itd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->beaconCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->beaconId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->displayDevicePlatform:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->gameLogoImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->gameBackgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->gameTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/netflix/cl/model/secondscreen/NotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->notificationType:Lcom/netflix/cl/model/secondscreen/NotificationType;

    return-object v0
.end method

.method public final component8()Lcom/netflix/cl/model/secondscreen/NotificationScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->notificationScope:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/NotificationType;Lcom/netflix/cl/model/secondscreen/NotificationScope;)Lo/itd;
    .locals 10

    .line 3
    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lo/itd;

    move-object v1, v0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lo/itd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/NotificationType;Lcom/netflix/cl/model/secondscreen/NotificationScope;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/itd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/itd;

    .line 13
    iget-object v1, p0, Lo/itd;->beaconCode:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/itd;->beaconCode:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/itd;->beaconId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/itd;->beaconId:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/itd;->displayDevicePlatform:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    .line 37
    iget-object v3, p1, Lo/itd;->displayDevicePlatform:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/itd;->gameLogoImageUrl:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/itd;->gameLogoImageUrl:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/itd;->gameBackgroundImageUrl:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lo/itd;->gameBackgroundImageUrl:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/itd;->gameTitle:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lo/itd;->gameTitle:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/itd;->notificationType:Lcom/netflix/cl/model/secondscreen/NotificationType;

    .line 77
    iget-object v3, p1, Lo/itd;->notificationType:Lcom/netflix/cl/model/secondscreen/NotificationType;

    if-eq v1, v3, :cond_8

    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lo/itd;->notificationScope:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    .line 84
    iget-object p1, p1, Lo/itd;->notificationScope:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBeaconCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->beaconCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeaconId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->beaconId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayDevicePlatform()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->displayDevicePlatform:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    return-object v0
.end method

.method public final getGameBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->gameBackgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameLogoImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->gameLogoImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->gameTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationScope()Lcom/netflix/cl/model/secondscreen/NotificationScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->notificationScope:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    return-object v0
.end method

.method public final getNotificationType()Lcom/netflix/cl/model/secondscreen/NotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itd;->notificationType:Lcom/netflix/cl/model/secondscreen/NotificationType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/itd;->beaconCode:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/itd;->beaconId:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/itd;->displayDevicePlatform:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-object v3, p0, Lo/itd;->gameLogoImageUrl:Ljava/lang/String;

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 26
    invoke-static {v1, v2, v3}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 30
    iget-object v1, p0, Lo/itd;->gameBackgroundImageUrl:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 36
    iget-object v1, p0, Lo/itd;->gameTitle:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 43
    iget-object v1, p0, Lo/itd;->notificationType:Lcom/netflix/cl/model/secondscreen/NotificationType;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 55
    :goto_0
    iget-object v4, p0, Lo/itd;->notificationScope:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/itd;->beaconCode:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/itd;->beaconId:Ljava/lang/String;

    .line 11
    const-string v2, ", beaconId="

    const-string v3, ", displayDevicePlatform="

    const-string v4, "MagicPathState(beaconCode="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/itd;->displayDevicePlatform:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", gameLogoImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/itd;->gameLogoImageUrl:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", gameBackgroundImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lo/itd;->gameBackgroundImageUrl:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lo/itd;->gameTitle:Ljava/lang/String;

    .line 43
    const-string v3, ", gameTitle="

    const-string v4, ", notificationType="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lo/itd;->notificationType:Lcom/netflix/cl/model/secondscreen/NotificationType;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", notificationScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lo/itd;->notificationScope:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
