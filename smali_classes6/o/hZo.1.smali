.class public final synthetic Lo/hZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/hYO;

.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/hYS;

.field private synthetic d:Lo/kzm;

.field private synthetic e:Lo/kIp;

.field private synthetic h:Lo/YP;

.field private synthetic j:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Lo/kzm;Lo/YP;Lo/kIp;Lo/hYO;Lo/hYS;Lo/kCd;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hZo;->d:Lo/kzm;

    .line 6
    iput-object p2, p0, Lo/hZo;->b:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/hZo;->e:Lo/kIp;

    .line 10
    iput-object p4, p0, Lo/hZo;->a:Lo/hYO;

    .line 12
    iput-object p5, p0, Lo/hZo;->c:Lo/hYS;

    .line 14
    iput-object p6, p0, Lo/hZo;->j:Lo/kCd;

    .line 16
    iput-object p7, p0, Lo/hZo;->h:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    sget-object v0, Lo/hZp;->b:Lo/hYO$c$b;

    .line 9
    iget-object v0, p0, Lo/hZo;->b:Lo/YP;

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lo/hZo;->d:Lo/kzm;

    .line 16
    iget-object p1, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 26
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lo/kIX;

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1, v8}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_0
    iget-object v2, p0, Lo/hZo;->a:Lo/hYO;

    .line 42
    iget-object v3, p0, Lo/hZo;->c:Lo/hYS;

    .line 44
    iget-object v4, p0, Lo/hZo;->j:Lo/kCd;

    .line 46
    iget-object v5, p0, Lo/hZo;->h:Lo/YP;

    .line 48
    new-instance p1, Lo/hZs;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lo/hZs;-><init>(Lo/hYO;Lo/hYS;Lo/kCd;Lo/YP;Lo/YP;Lo/kBj;)V

    .line 52
    iget-object v1, p0, Lo/hZo;->e:Lo/kIp;

    const/4 v2, 0x3

    .line 54
    invoke-static {v1, v8, v8, p1, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Lo/kIX;

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {v0, v8}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1, v8}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
