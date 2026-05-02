.class public final Lo/htV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htV$d;
    }
.end annotation


# static fields
.field public static final d:Lo/htV$d;


# instance fields
.field public final a:Lo/hzN;

.field public final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/htV$d;

    const-string v1, "AdsErrorHandler"

    invoke-direct {v0, v1}, Lo/htV$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/htV;->d:Lo/htV$d;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;Landroid/os/Handler;Lo/hzN;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/htV;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 21
    iput-object p2, p0, Lo/htV;->e:Landroid/os/Handler;

    .line 23
    iput-object p3, p0, Lo/htV;->a:Lo/hzN;

    return-void
.end method
