.class public final Lo/hnr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnr$b;
    }
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lo/hnr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->OFFLINE:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    if-ne p0, v0, :cond_0

    .line 11
    sget-object p0, Lo/hnr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :cond_0
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p0

    .line 23
    const-class v0, Lo/hnr$b;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Lo/hnr$b;

    .line 29
    invoke-interface {p0}, Lo/hnr$b;->dv()Lo/kpK;

    move-result-object p0

    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Lo/kpK;->b(Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object p0

    return-object p0
.end method
