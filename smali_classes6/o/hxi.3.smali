.class public final Lo/hxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVN$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxi$a;,
        Lo/hxi$d;
    }
.end annotation


# static fields
.field public static final b:Lo/hxi$a;

.field public static volatile c:Lorg/chromium/net/CronetEngine;


# instance fields
.field private a:Landroid/content/Context;

.field private d:Lo/hxa;

.field private e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

.field private h:Lo/hyY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hxi$a;

    invoke-direct {v0}, Lo/hxi$a;-><init>()V

    .line 6
    sput-object v0, Lo/hxi;->b:Lo/hxi$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/hyY;Lo/hxa;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hxi;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lo/hxi;->h:Lo/hyY;

    .line 13
    iput-object p3, p0, Lo/hxi;->d:Lo/hxa;

    .line 15
    iput-object p4, p0, Lo/hxi;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    return-void
.end method


# virtual methods
.method public final a()Lo/aVN;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/hxi;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lo/hxi;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 17
    const-class v2, Lo/hxi$d;

    invoke-static {v1, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lo/hxi$d;

    .line 23
    invoke-interface {v2}, Lo/hxi$d;->ed()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v9, v2

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lo/hvw;->bu()I

    move-result v2

    .line 42
    invoke-virtual {v0}, Lo/hvw;->y()I

    move-result v3

    .line 46
    invoke-virtual {v0}, Lo/hvw;->bt()I

    move-result v0

    .line 50
    new-instance v4, Lo/hwU;

    invoke-direct {v4, v2, v3, v0}, Lo/hwU;-><init>(III)V

    move-object v8, v4

    goto :goto_2

    .line 62
    :cond_2
    new-instance v0, Lo/hwU;

    const v2, 0x8000

    const/16 v3, 0x2ee0

    invoke-direct {v0, v2, v3, v3}, Lo/hwU;-><init>(III)V

    move-object v8, v0

    .line 68
    :goto_2
    sget-object v0, Lo/hxi;->b:Lo/hxi$a;

    .line 70
    invoke-virtual {v0, v1}, Lo/hxi$a;->c(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    move-result-object v4

    .line 76
    new-instance v5, Lo/hxq;

    invoke-direct {v5}, Lo/hxq;-><init>()V

    .line 79
    iget-object v6, p0, Lo/hxi;->h:Lo/hyY;

    .line 81
    iget-object v7, p0, Lo/hxi;->d:Lo/hxa;

    .line 83
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;-><init>(Lorg/chromium/net/CronetEngine;Lo/hxq;Lo/hyY;Lo/hxa;Lo/hwU;Z)V

    return-object v0
.end method
