.class public final Lo/baT;
.super Landroidx/media3/extractor/text/SimpleSubtitleDecoder;
.source ""


# instance fields
.field public final j:Lo/bfe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bfe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lo/baT;->j:Lo/bfe;

    return-void
.end method


# virtual methods
.method public final b(IZ[B)Lo/bfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baT;->j:Lo/bfe;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {v0}, Lo/bfe;->d()V

    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-interface {v0, p2, p1, p3}, Lo/bfe;->d(II[B)Lo/bfc;

    move-result-object p1

    return-object p1
.end method
