.class final Lo/hna;
.super Lo/hoL;
.source ""


# instance fields
.field public final synthetic b:Lo/hnb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/hmh;

.field public final synthetic e:Lo/hhw;


# direct methods
.method public constructor <init>(Lo/hnb;Lo/hmh;Ljava/lang/String;Lo/hhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hna;->b:Lo/hnb;

    .line 6
    iput-object p2, p0, Lo/hna;->d:Lo/hmh;

    .line 8
    iput-object p3, p0, Lo/hna;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/hna;->e:Lo/hhw;

    return-void
.end method


# virtual methods
.method public final onManifestsFetched(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hna;->b:Lo/hnb;

    .line 3
    iget-object v0, v0, Lo/hnb;->c:Landroid/os/Handler;

    .line 7
    new-instance v1, Lo/hnc;

    invoke-direct {v1, p0, p2, p1}, Lo/hnc;-><init>(Lo/hna;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
