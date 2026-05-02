.class final Lo/iUq;
.super Lo/hbH;
.source ""


# instance fields
.field private synthetic e:Lo/iUj$a;


# direct methods
.method public constructor <init>(Lo/iUj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iUq;->e:Lo/iUj$a;

    return-void
.end method


# virtual methods
.method public final onEpisodeDetailsFetched(Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iUq;->e:Lo/iUj$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/servicemgr/LoggingManagerCallback;->onEpisodeDetailsFetched(Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
