.class public final Lo/jsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$d;


# instance fields
.field private synthetic b:Lo/jsH;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lo/jsH;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jsI;->b:Lo/jsH;

    .line 6
    iput-object p2, p0, Lo/jsI;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/jsI;->b:Lo/jsH;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jsI;->b:Lo/jsH;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->y()Z

    .line 6
    iget-object v0, p0, Lo/jsI;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
