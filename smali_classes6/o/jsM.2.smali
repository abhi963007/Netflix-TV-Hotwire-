.class public final Lo/jsM;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lo/jsH;


# direct methods
.method public constructor <init>(Lo/jsH;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jsM;->e:Lo/jsH;

    .line 6
    iput-object p2, p0, Lo/jsM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jsM;->e:Lo/jsH;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->y()Z

    .line 6
    iget-object v1, p0, Lo/jsM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 11
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->as:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method
