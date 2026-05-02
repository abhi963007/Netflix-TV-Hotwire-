.class public abstract Lo/iZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/kVI;

.field public final e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;Lo/kVI;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iZT;->e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;

    .line 12
    iput-object p2, p0, Lo/iZT;->b:Lo/kVI;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method
