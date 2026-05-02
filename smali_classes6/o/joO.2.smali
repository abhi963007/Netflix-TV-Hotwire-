.class public final Lo/joO;
.super Lo/jpm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/joO$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final d:Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;Z)V
    .locals 2

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/jpm;-><init>(ZLjava/lang/Integer;)V

    .line 10
    iput-object p1, p0, Lo/joO;->d:Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    .line 12
    iput-boolean p2, p0, Lo/joO;->a:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
