.class public final Lo/gYV;
.super Lo/gZg;
.source ""


# instance fields
.field private c:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/gZg;-><init>(Ljava/util/HashMap;)V

    .line 4
    sget-object p1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->RemindMe:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 6
    iput-object p1, p0, Lo/gYV;->c:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gYV;->c:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    return-object v0
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;-><init>()V

    return-object v0
.end method
