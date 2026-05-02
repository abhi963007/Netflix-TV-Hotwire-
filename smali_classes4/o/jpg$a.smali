.class public final Lo/jpg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static e(Landroid/content/Context;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Ljava/util/HashMap;Z)Landroid/content/Intent;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object p1, Lo/jpg;->ab:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    .line 14
    sput-object p2, Lo/jpg;->ag:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    .line 18
    invoke-static {p0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 26
    const-class p1, Lo/jps;

    goto :goto_0

    .line 29
    :cond_0
    const-class p1, Lo/jpl;

    goto :goto_0

    .line 32
    :cond_1
    const-class p1, Lo/jpn;

    .line 34
    :goto_0
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string p0, "landingPage"

    const/4 p1, 0x1

    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 46
    const-string p0, "trackingInfo"

    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    .line 54
    const-string p0, "notificationParams"

    invoke-virtual {p4, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    return-object p4
.end method
