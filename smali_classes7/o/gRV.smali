.class public final Lo/gRV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gRV;->c:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-void
.end method


# virtual methods
.method public final b()Lo/kjZ;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gRV;->c:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->l()Lo/kjZ;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
