.class public final synthetic Lo/jsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Lo/hlv;

.field private synthetic d:Lo/hIH;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/hIH;Lo/hlv;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/jsL;->e:J

    .line 6
    iput-object p3, p0, Lo/jsL;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 8
    iput-object p4, p0, Lo/jsL;->d:Lo/hIH;

    .line 10
    iput-object p5, p0, Lo/jsL;->c:Lo/hlv;

    .line 12
    iput-object p6, p0, Lo/jsL;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/jUV$c;

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;->e:Lo/jvj$e;

    .line 7
    iget-object p1, p1, Lo/jUV$c;->a:Ljava/lang/String;

    .line 9
    iget-wide v0, p0, Lo/jsL;->e:J

    .line 11
    new-instance v2, Lo/jvj$e;

    invoke-direct {v2, p1, v0, v1}, Lo/jvj$e;-><init>(Ljava/lang/String;J)V

    .line 14
    sput-object v2, Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;->e:Lo/jvj$e;

    .line 16
    iget-object p1, p0, Lo/jsL;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 18
    iget-object v0, p0, Lo/jsL;->d:Lo/hIH;

    .line 20
    iget-object v1, p0, Lo/jsL;->c:Lo/hlv;

    .line 22
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;->a(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/hIH;Lo/hlv;)Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lo/jsL;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 28
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;->a(Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
