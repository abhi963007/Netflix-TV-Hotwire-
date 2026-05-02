.class public final Lo/joz;
.super Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;
.source ""


# instance fields
.field private a:Lo/fJR$d;


# direct methods
.method public constructor <init>(Lo/fJR$d;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;-><init>()V

    .line 10
    iput-object p1, p0, Lo/joz;->a:Lo/fJR$d;

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joz;->a:Lo/fJR$d;

    .line 3
    iget-object v0, v0, Lo/fJR$d;->d:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final messageGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joz;->a:Lo/fJR$d;

    .line 3
    iget-object v0, v0, Lo/fJR$d;->e:Ljava/lang/String;

    return-object v0
.end method
