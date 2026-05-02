.class public final Lo/jTr$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jTr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static b(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)Lcom/netflix/cl/model/event/session/action/SetThumbRating;
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UP:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Lcom/netflix/cl/model/ThumbRating;->UP:Lcom/netflix/cl/model/ThumbRating;

    .line 15
    invoke-virtual {p0}, Lcom/netflix/cl/model/ThumbRating;->getVal()I

    move-result p0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_DOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne p0, v0, :cond_1

    .line 25
    sget-object p0, Lcom/netflix/cl/model/ThumbRating;->DOWN:Lcom/netflix/cl/model/ThumbRating;

    .line 27
    invoke-virtual {p0}, Lcom/netflix/cl/model/ThumbRating;->getVal()I

    move-result p0

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_WAY_UP:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne p0, v0, :cond_2

    .line 36
    sget-object p0, Lcom/netflix/cl/model/ThumbRating;->DOUBLE_UP:Lcom/netflix/cl/model/ThumbRating;

    .line 38
    invoke-virtual {p0}, Lcom/netflix/cl/model/ThumbRating;->getVal()I

    move-result p0

    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lcom/netflix/cl/model/ThumbRating;->UNRATED:Lcom/netflix/cl/model/ThumbRating;

    .line 45
    invoke-virtual {p0}, Lcom/netflix/cl/model/ThumbRating;->getVal()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    .line 54
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->SetThumbRatingCommand:Lcom/netflix/cl/model/CommandValue;

    .line 59
    new-instance p0, Lcom/netflix/cl/model/event/session/action/SetThumbRating;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/netflix/cl/model/event/session/action/SetThumbRating;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Ljava/lang/Long;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    return-object p0
.end method

.method public static e(Landroid/app/Activity;)Lo/jTr;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/jTr$d;

    invoke-static {v0, p0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lo/jTr$d;

    .line 14
    invoke-interface {p0}, Lo/jTr$d;->M()Lo/jTt;

    move-result-object p0

    return-object p0
.end method
