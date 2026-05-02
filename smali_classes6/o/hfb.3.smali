.class public final Lo/hfb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hfb;

    invoke-direct {v0}, Lo/hfb;-><init>()V

    .line 6
    sput-object v0, Lo/hfb;->a:Lo/hfb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/netflix/model/leafs/VideoInfo$TimeCodes;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/netflix/model/leafs/VideoInfo$TimeCodes;->getTimeCodesData()Lcom/netflix/model/leafs/TimeCodesData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 13
    :cond_1
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz p0, :cond_2

    .line 19
    invoke-interface {p0}, Lcom/netflix/model/leafs/VideoInfo$TimeCodes;->getTimeCodesData()Lcom/netflix/model/leafs/TimeCodesData;

    move-result-object v0

    .line 23
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
