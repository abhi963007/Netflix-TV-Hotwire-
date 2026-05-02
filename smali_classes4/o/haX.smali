.class public final synthetic Lo/hAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ljava/io/Serializable;

.field private synthetic e:J

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/hAX;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hAX;->c:I

    iput-object p2, p0, Lo/hAX;->a:Ljava/lang/Object;

    iput-wide p3, p0, Lo/hAX;->e:J

    iput-object p5, p0, Lo/hAX;->d:Ljava/io/Serializable;

    iput-object p6, p0, Lo/hAX;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;Ljava/util/ArrayList;IJLo/hus;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/hAX;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAX;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/hAX;->d:Ljava/io/Serializable;

    iput p3, p0, Lo/hAX;->c:I

    iput-wide p4, p0, Lo/hAX;->e:J

    iput-object p6, p0, Lo/hAX;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 3
    iget v0, p0, Lo/hAX;->b:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v2, p0, Lo/hAX;->i:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lo/hAX;->d:Ljava/io/Serializable;

    .line 13
    iget-object v4, p0, Lo/hAX;->a:Ljava/lang/Object;

    .line 15
    const-string v5, ""

    if-eqz v0, :cond_0

    .line 18
    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;

    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    check-cast v2, Lo/hus;

    .line 26
    check-cast p1, Lo/hsJ;

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$d;

    .line 30
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget p1, p0, Lo/hAX;->c:I

    .line 35
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 41
    iget-wide v5, p0, Lo/hAX;->e:J

    .line 43
    invoke-virtual {v4, p1, v5, v6, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->fetchAdManifests(Ljava/util/List;JLo/hus;)V

    return-object v1

    .line 48
    :cond_0
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 51
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 54
    move-object v13, v2

    check-cast v13, Ljava/nio/ByteBuffer;

    .line 58
    move-object v7, p1

    check-cast v7, Lo/hIx;

    .line 60
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget v8, p0, Lo/hAX;->c:I

    .line 65
    iget-wide v10, p0, Lo/hAX;->e:J

    .line 67
    invoke-interface/range {v7 .. v13}, Lo/hIx;->c(ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;)V

    return-object v1
.end method
