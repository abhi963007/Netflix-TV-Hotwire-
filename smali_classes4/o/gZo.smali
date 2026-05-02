.class public final synthetic Lo/gZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:Lo/gZM;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/gZM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gZO;->d:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lo/gZO;->e:Lo/gZM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lo/gZO;->d:Ljava/lang/Runnable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    iget-object p1, p0, Lo/gZO;->e:Lo/gZM;

    .line 15
    iget-object p1, p1, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    invoke-static {p1}, Lo/kmo;->b(Landroid/app/Activity;)V

    .line 20
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
