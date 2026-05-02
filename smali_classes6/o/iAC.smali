.class public final Lo/iAC;
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
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iAC;->b:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 3
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 11
    iget-object p2, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;->d:Lo/hYS;

    .line 16
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p2, Lo/hZT;

    .line 21
    iget-object p2, p2, Lo/hZT;->a:Lo/fNE;

    .line 23
    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;->b:Z

    .line 25
    new-instance v0, Lo/iAA;

    invoke-direct {v0, p2, p1}, Lo/iAA;-><init>(Lo/fNE;Z)V

    .line 28
    iget-object p1, p0, Lo/iAC;->b:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;

    .line 30
    iput-object v0, p1, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->aw:Lo/iAA;

    .line 32
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
