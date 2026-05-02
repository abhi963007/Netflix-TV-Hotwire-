.class public final Lo/hCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c<",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/hCO;


# direct methods
.method public constructor <init>(Lo/hCO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hCT;->e:Lo/hCO;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;

    .line 6
    iget-object v0, p0, Lo/hCT;->e:Lo/hCO;

    .line 8
    iget-object v1, v0, Lo/hCO;->j:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lo/hCO;->b:Ldagger/Lazy;

    .line 12
    iget-object v2, v0, Lo/hCO;->a:Lo/kIs;

    .line 14
    iget-object v3, v0, Lo/hCO;->e:Lo/kIp;

    .line 16
    iget-object v4, v0, Lo/hCO;->d:Landroid/content/Context;

    .line 18
    invoke-static {v4}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v4

    .line 22
    invoke-interface {v4}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    iget-object v4, p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 37
    new-instance v4, Lo/hET;

    invoke-direct {v4, v3, v2, v1}, Lo/hET;-><init>(Lo/kIp;Lo/kIs;Ldagger/Lazy;)V

    .line 40
    iget-object p1, p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;->b:Ljava/lang/String;

    .line 44
    new-instance v9, Lo/hCS;

    invoke-direct {v9, v0}, Lo/hCS;-><init>(Lo/hCO;)V

    .line 1004
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    new-instance v7, Lo/fyl;

    invoke-direct {v7, p1}, Lo/fyl;-><init>(Ljava/lang/String;)V

    .line 1012
    iget-object p1, v4, Lo/hET;->a:Ldagger/Lazy;

    .line 1014
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 1020
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    move-object v6, p1

    check-cast v6, Lo/gJs;

    .line 1028
    new-instance p1, Lo/hEV;

    invoke-direct {p1, v9}, Lo/hEV;-><init>(Lo/hET$e;)V

    .line 1036
    new-instance v0, Lo/hEW;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lo/hEW;-><init>(Lo/gJs;Lo/fyl;Lo/hET;Lo/hET$e;Lo/kBj;)V

    .line 1040
    iget-object v1, v4, Lo/hET;->e:Lo/kIp;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1043
    invoke-static {v1, p1, v2, v0, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void

    .line 53
    :cond_1
    new-instance p1, Lo/hEI;

    invoke-direct {p1, v3, v2, v1}, Lo/hEI;-><init>(Lo/kIp;Lo/kIs;Ldagger/Lazy;)V

    .line 58
    new-instance v1, Lo/hCR;

    invoke-direct {v1, v0}, Lo/hCR;-><init>(Lo/hCO;)V

    .line 61
    invoke-virtual {p1, v1}, Lo/hEI;->e(Lo/hEI$e;)V

    return-void
.end method
