.class public final synthetic Lo/iEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iEq;->c:I

    .line 3
    iput-object p2, p0, Lo/iEq;->e:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/iEq;->c:I

    .line 3
    iget-object v1, p0, Lo/iEq;->e:Lo/kCb;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Lo/Ml;

    .line 10
    invoke-virtual {v1, p1}, Lo/Ml;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    check-cast v1, Lo/Ml;

    .line 16
    sget v0, Lo/iDG;->e:I

    .line 18
    invoke-virtual {v1, p1}, Lo/Ml;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController$$ExternalSyntheticLambda1;

    .line 24
    sget v0, Lo/iDG;->e:I

    .line 26
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_2
    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController$$ExternalSyntheticLambda1;

    .line 32
    sget v0, Lo/iDG;->e:I

    .line 34
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_3
    check-cast v1, Lo/iEt;

    .line 40
    invoke-virtual {v1, p1}, Lo/iEt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
