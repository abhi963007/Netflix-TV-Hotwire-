.class final Lo/hnf;
.super Lo/hoL;
.source ""


# instance fields
.field public final synthetic c:Lo/hnh;


# direct methods
.method public constructor <init>(Lo/hnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hnf;->c:Lo/hnh;

    return-void
.end method


# virtual methods
.method public final onManifestsFetched(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnf;->c:Lo/hnh;

    .line 3
    iget-object v0, v0, Lo/hnh;->c:Lo/hnb;

    .line 5
    iget-object v0, v0, Lo/hnb;->c:Landroid/os/Handler;

    .line 9
    new-instance v1, Lo/hnd;

    invoke-direct {v1, p0, p2, p1}, Lo/hnd;-><init>(Lo/hnf;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
