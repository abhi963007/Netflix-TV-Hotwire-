.class public final Lo/joN;
.super Lo/jpm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/joN$e;
    }
.end annotation


# instance fields
.field public final c:Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;)V
    .locals 2

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/jpm;-><init>(ZLjava/lang/Integer;)V

    .line 10
    iput-object p1, p0, Lo/joN;->c:Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
