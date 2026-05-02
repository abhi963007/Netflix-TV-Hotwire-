.class public final Lo/jyO;
.super Lo/jyP;
.source ""


# instance fields
.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/jyP;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 4
    iput-object p1, p0, Lo/jyO;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jyO;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
