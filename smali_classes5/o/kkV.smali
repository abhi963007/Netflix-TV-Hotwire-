.class public final Lo/kkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lcom/netflix/mediaclient/util/CdxUtils;

.field private synthetic e:Lo/hdn;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/util/CdxUtils;Lo/hdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kkV;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    iput-object p2, p0, Lo/kkV;->d:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 5
    iput-object p3, p0, Lo/kkV;->e:Lo/hdn;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Lo/aSp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/kkV;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 10
    iget-object p1, p0, Lo/kkV;->d:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 12
    iget-object p1, p1, Lcom/netflix/mediaclient/util/CdxUtils;->d:Lo/hdr;

    .line 14
    iget-object v0, p0, Lo/kkV;->e:Lo/hdn;

    .line 16
    invoke-interface {p1, v0}, Lo/hdr;->c(Lo/hdn;)V

    return-void
.end method
