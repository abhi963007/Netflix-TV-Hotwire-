.class final Lo/hkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/hkG;


# direct methods
.method public constructor <init>(Lo/hkG;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkJ;->c:Lo/hkG;

    .line 6
    iput-object p2, p0, Lo/hkJ;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hkJ;->c:Lo/hkG;

    .line 3
    iget-object v0, v0, Lo/hkG;->a:Lo/hkG$b;

    .line 5
    iget-object v1, p0, Lo/hkJ;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x440f891c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x25cdb25

    if-eq v2, v3, :cond_1

    const v3, 0x2c99b904

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_1

    .line 40
    :cond_2
    const-string v2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    return-void

    .line 52
    :cond_4
    invoke-interface {v0}, Lo/hkG$b;->b()V

    return-void

    .line 56
    :cond_5
    invoke-interface {v0}, Lo/hkG$b;->d()V

    return-void

    .line 60
    :cond_6
    invoke-interface {v0}, Lo/hkG$b;->a()V

    return-void
.end method
