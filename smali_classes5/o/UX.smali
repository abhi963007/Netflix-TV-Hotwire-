.class public final synthetic Lo/UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:Lo/Ua;

.field public final synthetic d:Lo/kIp;

.field public final synthetic e:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/Ua;Lo/kIp;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/UX;->c:Lo/Ua;

    .line 6
    iput-object p2, p0, Lo/UX;->d:Lo/kIp;

    .line 8
    iput-object p3, p0, Lo/UX;->e:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/UX;->c:Lo/Ua;

    .line 3
    invoke-interface {v0}, Lo/Ua;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lo/UZ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/UZ;-><init>(Lo/Ua;Lo/kBj;)V

    .line 16
    iget-object v0, p0, Lo/UX;->d:Lo/kIp;

    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    iget-object v1, p0, Lo/UX;->e:Lo/YP;

    .line 25
    invoke-interface {v1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 28
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
