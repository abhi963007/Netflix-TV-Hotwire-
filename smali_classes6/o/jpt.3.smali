.class public final Lo/jpt;
.super Lo/jpi;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/jpi;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    const v0, 0x3fe39581    # 1.778f

    return v0
.end method

.method public final e(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->sdpWebp()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
