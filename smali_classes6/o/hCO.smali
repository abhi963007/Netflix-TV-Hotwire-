.class public final Lo/hCO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/kIs;

.field public final b:Ldagger/Lazy;

.field public final c:Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

.field public final d:Landroid/content/Context;

.field public final e:Lo/kIp;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;Lo/kIp;Lo/kIs;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hCO;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/hCO;->c:Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/hCO;->j:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/hCO;->e:Lo/kIp;

    .line 16
    iput-object p4, p0, Lo/hCO;->a:Lo/kIs;

    .line 18
    iput-object p5, p0, Lo/hCO;->b:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;-><init>(B)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;->d:J

    .line 12
    iput-object p1, v0, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lo/hCO;->d:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lo/hCO;->c:Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    .line 24
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;->writeSsoStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V

    return-void
.end method
