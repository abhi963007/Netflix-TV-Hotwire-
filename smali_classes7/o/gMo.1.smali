.class public final synthetic Lo/gMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gMo;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/gMo;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v0, Lo/gMq;->Companion:Lo/gMq$c;

    .line 10
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 16
    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 20
    sget-object v2, Lo/kUB;->a:Lo/kUB;

    .line 22
    new-instance v3, Lo/kVm;

    invoke-direct {v3, v1, v2}, Lo/kVm;-><init>(Lo/kDN;Lo/kTa;)V

    .line 25
    new-instance v1, Lo/kUF;

    invoke-direct {v1, v0, v3}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v1

    .line 29
    :cond_0
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lo/gMq;->Companion:Lo/gMq$c;

    .line 38
    sget-object v0, Lo/kUB;->a:Lo/kUB;

    .line 40
    new-instance v1, Lo/kUF;

    invoke-direct {v1, v0, v0}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v1
.end method
