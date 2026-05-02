.class public final synthetic Lo/iFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iFd;->b:I

    .line 3
    iput-object p1, p0, Lo/iFd;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/iFd;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/iFd;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 10
    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->e:Lo/iCG;

    .line 22
    new-instance v2, Lo/iBc$b;

    invoke-direct {v2, p1}, Lo/iBc$b;-><init>(I)V

    .line 25
    invoke-virtual {v0, v2}, Lo/iCG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 29
    :cond_0
    check-cast v2, Lo/iFe;

    .line 31
    check-cast p1, Lo/kCb;

    .line 36
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v2, Lo/iFe;->a:Lo/dpB;

    .line 41
    invoke-virtual {v0}, Lo/dpB;->e()Lo/aSk;

    move-result-object v0

    .line 45
    sget-object v3, Lo/kID;->b:Lo/kPh;

    .line 47
    sget-object v3, Lo/kPe;->a:Lo/kPe;

    .line 52
    new-instance v4, Lo/iFm;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lo/iFm;-><init>(Lo/iFe;Lo/kCb;Lo/kBj;)V

    const/4 p1, 0x2

    .line 56
    invoke-static {v0, v3, v5, v4, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-object v1
.end method
