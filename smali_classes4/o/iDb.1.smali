.class final Lo/iDb;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$b;
.source ""


# instance fields
.field private synthetic d:Lo/iCV;


# direct methods
.method public constructor <init>(Lo/iCV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iDb;->d:Lo/iCV;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iDb;->d:Lo/iCV;

    .line 3
    iget-object v1, v0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    :cond_0
    return-void
.end method
