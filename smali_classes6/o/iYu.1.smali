.class final Lo/iYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iYu;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/hbe$c;

    .line 3
    invoke-interface {p1}, Lo/hbe$c;->a()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 11
    iget-object p2, p0, Lo/iYu;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 13
    iget-object v0, p2, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->aG:Lo/jaW;

    .line 15
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 17
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->aB:Lo/ag;

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lo/jaW;->a:Lo/hbe;

    .line 27
    invoke-interface {v0, p1, p2}, Lo/hbe;->c(Lo/hbe$c;Lo/ag;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
