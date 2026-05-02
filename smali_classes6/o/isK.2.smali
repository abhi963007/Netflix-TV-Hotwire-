.class public final Lo/isK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kTa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kTa<",
        "Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/isK;

.field private static d:Lo/kVk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/isK;

    invoke-direct {v0}, Lo/isK;-><init>()V

    .line 6
    sput-object v0, Lo/isK;->a:Lo/isK;

    .line 10
    sget-object v0, Lo/kTs$g;->d:Lo/kTs$g;

    .line 12
    const-string v1, "Event"

    invoke-static {v1, v0}, Lo/kTw;->a(Ljava/lang/String;Lo/kTs;)Lo/kVk;

    move-result-object v0

    .line 16
    sput-object v0, Lo/isK;->d:Lo/kVk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/kTK;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->BEACON_CREATE:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->BEACON_CLOSE:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    .line 20
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->b()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->BEACON_EXTEND:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    .line 33
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->b()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/isK;->d:Lo/kVk;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->b()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lo/kTG;->c(Ljava/lang/String;)V

    return-void
.end method
