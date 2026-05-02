.class public final synthetic Lo/jAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jAl;->a:I

    .line 3
    iput-object p2, p0, Lo/jAl;->b:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/jAl;->a:I

    .line 6
    iget-object v1, p0, Lo/jAl;->b:Lo/kCb;

    .line 8
    check-cast v1, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;

    .line 10
    const-string v2, ""

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lo/jAm;->a:Lo/jAm$b;

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 29
    :cond_0
    sget-object v0, Lo/jAm;->a:Lo/jAm$b;

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
