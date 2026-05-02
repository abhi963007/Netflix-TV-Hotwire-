.class public final synthetic Lo/Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:Lo/kIp;

.field public final synthetic d:Lo/Ua;


# direct methods
.method public synthetic constructor <init>(Lo/kIp;Lo/Ua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Va;->c:Lo/kIp;

    .line 6
    iput-object p2, p0, Lo/Va;->d:Lo/Ua;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/Va;->d:Lo/Ua;

    .line 6
    new-instance v1, Lo/Ve;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/Ve;-><init>(Lo/Ua;Lo/kBj;)V

    .line 10
    iget-object v0, p0, Lo/Va;->c:Lo/kIp;

    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
