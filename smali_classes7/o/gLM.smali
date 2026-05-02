.class public final synthetic Lo/gLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/gLM;->a:I

    .line 3
    iput-object p1, p0, Lo/gLM;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/gLM;->a:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/gLM;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/kCb;

    .line 10
    check-cast p1, Lo/gMa;

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lo/gLQ;->e:Lo/gMa;

    if-eq p1, v1, :cond_0

    .line 24
    iget-object p1, p1, Lo/gMa;->c:Lo/gMm;

    .line 26
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lo/gMm;

    .line 32
    new-instance v1, Lo/gMa;

    invoke-direct {v1, p1}, Lo/gMa;-><init>(Lo/gMm;)V

    :cond_0
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, Lo/gLM;->d:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 40
    check-cast p1, Lo/gMm;

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lo/kWe;

    invoke-direct {v1, v0}, Lo/kWe;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v2, v2, v1, v0}, Lo/gMm;->a(Lo/gMm;Lo/gMp;Lo/kWe;Lo/kWe;I)Lo/gMm;

    move-result-object p1

    return-object p1
.end method
