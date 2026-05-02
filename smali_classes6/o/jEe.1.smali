.class public final synthetic Lo/jEe;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCb<",
        "Ljava/lang/Integer;",
        "Lo/jzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 85
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$c;

    .line 18
    sget-object v0, Lcom/netflix/cl/model/AppView;->postPlay:Lcom/netflix/cl/model/AppView;

    .line 20
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->PlayCommand:Lcom/netflix/cl/model/CommandValue;

    .line 31
    new-instance v2, Lo/kzm;

    const-string v3, "trackId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {v2}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 45
    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 48
    new-instance v3, Lo/jzc;

    invoke-direct {v3, v0, v1, p1, v2}, Lo/jzc;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-object v3
.end method
