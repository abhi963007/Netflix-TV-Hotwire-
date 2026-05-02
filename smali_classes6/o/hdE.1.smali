.class public final synthetic Lo/hdE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic d:Lo/hdz;


# direct methods
.method public synthetic constructor <init>(Lo/hdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdE;->d:Lo/hdz;

    return-void
.end method

.method public synthetic constructor <init>(Lo/hdz;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdE;->d:Lo/hdz;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hdE;->d:Lo/hdz;

    .line 3
    iget-object v0, v0, Lo/hdz;->m:Lo/iqI;

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->msl:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lo/iqI;->mediaDrmFailure(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-void
.end method
