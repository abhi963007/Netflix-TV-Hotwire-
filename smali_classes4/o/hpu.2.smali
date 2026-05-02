.class public final Lo/hpu;
.super Landroidx/media3/extractor/text/SimpleSubtitleDecoder;
.source ""


# instance fields
.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(IZ[B)Lo/bfc;
    .locals 3

    .line 1
    iget-object p2, p0, Lo/hpu;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lo/hpq;

    invoke-direct {v0, p3, p1}, Lo/hpq;-><init>([BI)V

    .line 8
    iget-boolean p1, v0, Lo/hpq;->d:Z

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lo/hpq;->c(J)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 22
    :cond_0
    iget-object p1, v0, Lo/hpq;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method
