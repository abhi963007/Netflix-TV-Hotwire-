.class public final Lo/gRw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRw$b;
    }
.end annotation


# instance fields
.field public final e:Lo/iqI;


# direct methods
.method public constructor <init>(Lo/iqI;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gRw;->e:Lo/iqI;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/msl/client/api/MslErrorException;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/gRw;->e:Lo/iqI;

    .line 8
    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->msl:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    .line 10
    invoke-interface {v0, v1, p1, p2}, Lo/iqI;->mediaDrmFailure(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-void
.end method
