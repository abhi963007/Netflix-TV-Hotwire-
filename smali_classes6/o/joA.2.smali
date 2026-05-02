.class public final Lo/joA;
.super Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;
.source ""


# instance fields
.field private b:Lo/fJR;


# direct methods
.method public constructor <init>(Lo/fJR;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;-><init>()V

    .line 9
    iput-object p1, p0, Lo/joA;->b:Lo/fJR;

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joA;->b:Lo/fJR;

    .line 3
    iget-object v0, v0, Lo/fJR;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final buttonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joA;->b:Lo/fJR;

    .line 3
    iget-object v0, v0, Lo/fJR;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/joA;->b:Lo/fJR;

    .line 3
    iget-object v0, v0, Lo/fJR;->e:Lo/fJR$d;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/joz;

    invoke-direct {v1, v0}, Lo/joz;-><init>(Lo/fJR$d;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
