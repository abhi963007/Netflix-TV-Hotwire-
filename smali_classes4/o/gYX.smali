.class public final Lo/gYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gYX$c;
    }
.end annotation


# static fields
.field public static final e:Lo/gYX$c;


# instance fields
.field private a:Lo/gYY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gYX$c;

    const-string v1, "DeepLinkSimpleUrlHandler"

    invoke-direct {v0, v1}, Lo/gYX$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gYX;->e:Lo/gYX$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$e;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$e;

    .line 8
    new-instance v1, Lo/gYY;

    invoke-direct {v1, v0}, Lo/gYY;-><init>(Lo/kBi$d;)V

    .line 11
    iput-object v1, p0, Lo/gYX;->a:Lo/gYY;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/HomeCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/HomeCommand;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 3
    const-string p4, ""

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    invoke-static {p3}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p3

    .line 25
    new-instance p4, Lo/gYW;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, v0}, Lo/gYW;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/kBj;)V

    .line 29
    iget-object p1, p0, Lo/gYX;->a:Lo/gYY;

    const/4 p2, 0x2

    .line 31
    invoke-static {p3, p1, v0, p4, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 34
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method
