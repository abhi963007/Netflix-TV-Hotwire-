.class public final synthetic Lo/gZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/protocol/nflx/GenreActionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/protocol/nflx/GenreActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gZI;->d:Lcom/netflix/mediaclient/protocol/nflx/GenreActionHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lo/gZI;->d:Lcom/netflix/mediaclient/protocol/nflx/GenreActionHandler;

    .line 5
    iget-object p1, p1, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 7
    invoke-static {p1}, Lo/kmo;->b(Landroid/app/Activity;)V

    return-void
.end method
