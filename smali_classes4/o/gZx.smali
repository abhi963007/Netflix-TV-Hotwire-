.class public final synthetic Lo/gZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gZx;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gZx;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-static {v0}, Lo/kmo;->b(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
