.class public final Lo/gYU;
.super Lo/gZg;
.source ""


# instance fields
.field private e:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/util/HashMap;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lo/gZg;-><init>(Ljava/util/HashMap;)V

    .line 9
    iput-object p1, p0, Lo/gYU;->e:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gYU;->e:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    return-object v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SetThumbRatingCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SetThumbRatingCommand;-><init>()V

    return-object v0
.end method
