.class public final Lo/hog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hnE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hog$e;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field private d:Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;

.field private e:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hog$e;

    const-string v1, "UiPlaybackCapabilityImpl"

    invoke-direct {v0, v1}, Lo/hog$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hog;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lo/hog;->d:Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;

    .line 17
    new-instance p1, Lo/hnN;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lo/hnN;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/hog;->e:Lo/kzi;

    return-void
.end method
