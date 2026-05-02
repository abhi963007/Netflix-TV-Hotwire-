.class public final synthetic Lo/jAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jAj;->a:I

    .line 3
    iput-object p2, p0, Lo/jAj;->b:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/jAj;->a:I

    .line 3
    iget-object v1, p0, Lo/jAj;->b:Lo/kCb;

    .line 5
    check-cast v1, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 10
    sget-object v0, Lo/jAm;->a:Lo/jAm$b;

    .line 12
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    sget-object v0, Lo/jAm;->a:Lo/jAm$b;

    .line 18
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_1
    sget-object v0, Lo/jAm;->a:Lo/jAm$b;

    .line 24
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_2
    sget-object v0, Lo/jAm;->a:Lo/jAm$b;

    .line 30
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
