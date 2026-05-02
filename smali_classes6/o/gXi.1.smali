.class public final Lo/gXi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;

.field public final b:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

.field public final c:Lo/gWT;

.field public final e:Lo/gWX;


# direct methods
.method public constructor <init>(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;Lo/gWX;Lo/fsa;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/gXi;->c:Lo/gWT;

    .line 26
    iput-object p2, p0, Lo/gXi;->a:Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;

    .line 28
    iput-object p3, p0, Lo/gXi;->e:Lo/gWX;

    .line 30
    invoke-interface {p4}, Lo/fsa;->b()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/gXi;->b:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    return-void
.end method
