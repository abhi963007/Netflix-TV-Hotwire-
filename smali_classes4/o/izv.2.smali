.class public final synthetic Lo/izv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/lY;

.field private synthetic c:Lo/kIp;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/kIp;Lo/lY;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/izv;->e:I

    .line 3
    iput-object p1, p0, Lo/izv;->c:Lo/kIp;

    .line 5
    iput-object p2, p0, Lo/izv;->a:Lo/lY;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/izv;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/izv;->a:Lo/lY;

    .line 11
    new-instance v3, Lo/izD;

    invoke-direct {v3, v0, v2}, Lo/izD;-><init>(Lo/lY;Lo/kBj;)V

    .line 15
    iget-object v0, p0, Lo/izv;->c:Lo/kIp;

    .line 17
    invoke-static {v0, v2, v2, v3, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lo/izv;->a:Lo/lY;

    .line 28
    new-instance v3, Lo/izz;

    invoke-direct {v3, v0, v2}, Lo/izz;-><init>(Lo/lY;Lo/kBj;)V

    .line 32
    iget-object v0, p0, Lo/izv;->c:Lo/kIp;

    .line 34
    invoke-static {v0, v2, v2, v3, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 20
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
