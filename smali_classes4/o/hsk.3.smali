.class public final synthetic Lo/hsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroidx/media3/common/Format;

.field private synthetic b:Lo/hsi;

.field private synthetic d:J

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hsi;JLandroidx/media3/common/Format;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/hsk;->e:I

    .line 3
    iput-object p1, p0, Lo/hsk;->b:Lo/hsi;

    .line 5
    iput-wide p2, p0, Lo/hsk;->d:J

    .line 7
    iput-object p4, p0, Lo/hsk;->a:Landroidx/media3/common/Format;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo/hsk;->e:I

    .line 3
    iget-object v1, p0, Lo/hsk;->a:Landroidx/media3/common/Format;

    .line 5
    iget-wide v2, p0, Lo/hsk;->d:J

    .line 7
    iget-object v4, p0, Lo/hsk;->b:Lo/hsi;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v4, Lo/hsi;->a:Lo/hsb;

    .line 14
    sget-object v5, Lo/aUe;->b:Ljava/util/UUID;

    .line 16
    invoke-static {v2, v3}, Lo/aVC;->e(J)J

    move-result-wide v2

    .line 22
    iget-object v5, v1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 24
    iget v6, v1, Landroidx/media3/common/Format;->d:I

    int-to-long v6, v6

    .line 27
    iget v4, v4, Lo/hsi;->c:I

    .line 29
    new-instance v8, Lo/hsb$b;

    invoke-direct {v8, v5, v6, v7, v4}, Lo/hsb$b;-><init>(Ljava/lang/String;JI)V

    .line 32
    invoke-interface {v0, v2, v3, v8}, Lo/hsb;->d(JLo/hsb$b;)V

    .line 37
    sget-object v2, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;->AUDIO:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    .line 39
    iget-object v1, v1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 41
    new-instance v3, Lo/hso;

    invoke-direct {v3, v2, v1}, Lo/hso;-><init>(Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, v3}, Lo/hsb;->d(Lo/hso;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, v4, Lo/hsi;->a:Lo/hsb;

    .line 50
    sget-object v5, Lo/aUe;->b:Ljava/util/UUID;

    .line 52
    invoke-static {v2, v3}, Lo/aVC;->e(J)J

    move-result-wide v2

    .line 58
    iget-object v5, v1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 60
    iget v6, v1, Landroidx/media3/common/Format;->d:I

    int-to-long v6, v6

    .line 63
    iget v4, v4, Lo/hsi;->c:I

    .line 65
    new-instance v8, Lo/hsb$b;

    invoke-direct {v8, v5, v6, v7, v4}, Lo/hsb$b;-><init>(Ljava/lang/String;JI)V

    .line 68
    invoke-interface {v0, v2, v3, v8}, Lo/hsb;->d(JLo/hsb$b;)V

    .line 73
    sget-object v2, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;->VIDEO:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    .line 75
    iget-object v1, v1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 77
    new-instance v3, Lo/hso;

    invoke-direct {v3, v2, v1}, Lo/hso;-><init>(Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v3}, Lo/hsb;->d(Lo/hso;)V

    return-void
.end method
