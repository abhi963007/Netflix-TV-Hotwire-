.class public final Lo/jpp;
.super Lo/jpm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jpp$a;,
        Lo/jpp$e;
    }
.end annotation


# instance fields
.field public final c:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/jpm;-><init>()V

    .line 5
    iput-object p1, p0, Lo/jpp;->c:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    .line 7
    iput-object p2, p0, Lo/jpp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
