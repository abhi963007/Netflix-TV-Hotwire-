.class public final synthetic Lo/fgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fgI;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fgI;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->$r8$lambda$2cMW7AG0shnw2h16sefs0xW2RxU(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
