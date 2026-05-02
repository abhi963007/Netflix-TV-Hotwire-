.class public final synthetic Lo/iRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic d:Lo/iRA;

.field private synthetic e:Lo/kIp;


# direct methods
.method public synthetic constructor <init>(Lo/kIp;Lo/iRA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iRz;->e:Lo/kIp;

    .line 6
    iput-object p2, p0, Lo/iRz;->d:Lo/iRA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/iRE;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lo/iRE$e;

    .line 11
    iget-object v1, p0, Lo/iRz;->e:Lo/kIp;

    .line 13
    iget-object v2, p0, Lo/iRz;->d:Lo/iRA;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lo/iRC;

    invoke-direct {v0, v2, p1, v4}, Lo/iRC;-><init>(Lo/iRA;Lo/iRE;Lo/kBj;)V

    .line 23
    invoke-static {v1, v4, v4, v0, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lo/iRE$c;

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lo/iRB;

    invoke-direct {v0, v2, p1, v4}, Lo/iRB;-><init>(Lo/iRA;Lo/iRE;Lo/kBj;)V

    .line 36
    invoke-static {v1, v4, v4, v0, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
