.class public final synthetic Lo/bsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/bsO;->e:I

    iput p1, p0, Lo/bsO;->c:I

    iput-object p2, p0, Lo/bsO;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Lo/bsO;->e:I

    iput-object p1, p0, Lo/bsO;->d:Ljava/lang/String;

    iput p2, p0, Lo/bsO;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/bsO;->e:I

    .line 8
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-object v2, p0, Lo/bsO;->d:Ljava/lang/String;

    .line 13
    iget v3, p0, Lo/bsO;->c:I

    const/4 v4, 0x2

    .line 15
    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_8

    if-eq v0, v4, :cond_6

    const/4 v7, 0x3

    if-eq v0, v7, :cond_5

    const/4 v8, 0x4

    if-eq v0, v8, :cond_3

    .line 18
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 22
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->c:Lo/hxv;

    if-eq v3, v6, :cond_1

    if-eq v3, v4, :cond_0

    if-ne v3, v7, :cond_2

    .line 43
    iput-object v2, p1, Lo/hxv;->c:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_0
    iput-object v2, p1, Lo/hxv;->a:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_1
    iput-object v2, p1, Lo/hxv;->d:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v1

    .line 52
    :cond_3
    check-cast p1, Lo/bmA;

    .line 54
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v6

    if-nez v2, :cond_4

    .line 60
    invoke-interface {p1, v3}, Lo/bmA;->c(I)V

    goto :goto_1

    .line 64
    :cond_4
    invoke-interface {p1, v3, v2}, Lo/bmA;->a(ILjava/lang/String;)V

    :goto_1
    return-object v1

    .line 68
    :cond_5
    check-cast p1, Lo/bmv;

    .line 70
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    invoke-interface {p1, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p1

    .line 79
    :try_start_0
    invoke-interface {p1, v6, v2}, Lo/bmw;->e(ILjava/lang/String;)V

    int-to-long v2, v3

    .line 83
    invoke-interface {p1, v4, v2, v3}, Lo/bmw;->e(IJ)V

    .line 86
    invoke-interface {p1}, Lo/bmw;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 94
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    throw v0

    .line 98
    :cond_6
    check-cast p1, Lo/bmv;

    .line 100
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-interface {p1, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p1

    .line 109
    :try_start_1
    invoke-interface {p1, v6, v2}, Lo/bmw;->e(ILjava/lang/String;)V

    int-to-long v0, v3

    .line 113
    invoke-interface {p1, v4, v0, v1}, Lo/bmw;->e(IJ)V

    .line 119
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 125
    const-string v1, "generation"

    invoke-static {p1, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    .line 132
    const-string v2, "system_id"

    invoke-static {p1, v2}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v2

    .line 136
    invoke-interface {p1}, Lo/bmw;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 142
    invoke-interface {p1, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-interface {p1, v1}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v1, v3

    .line 151
    invoke-interface {p1, v2}, Lo/bmw;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 158
    new-instance v3, Lo/bsA;

    invoke-direct {v3, v0, v1, v2}, Lo/bsA;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    .line 169
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 172
    throw v0

    .line 173
    :cond_8
    check-cast p1, Lo/DQ;

    .line 175
    iget-object v0, p1, Lo/DQ;->a:Lo/awb;

    const-wide v4, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v0, :cond_9

    .line 186
    iget-wide v8, v0, Lo/awb;->b:J

    shr-long v10, v8, v7

    long-to-int v0, v10

    and-long/2addr v4, v8

    long-to-int v4, v4

    .line 193
    invoke-static {p1, v0, v4, v2}, Lo/EI;->b(Lo/DQ;IILjava/lang/CharSequence;)V

    goto :goto_3

    .line 197
    :cond_9
    iget-wide v8, p1, Lo/DQ;->f:J

    .line 199
    sget v0, Lo/awb;->c:I

    shr-long v10, v8, v7

    long-to-int v0, v10

    and-long/2addr v4, v8

    long-to-int v4, v4

    .line 206
    invoke-static {p1, v0, v4, v2}, Lo/EI;->b(Lo/DQ;IILjava/lang/CharSequence;)V

    .line 209
    :goto_3
    iget-wide v4, p1, Lo/DQ;->f:J

    .line 211
    sget v0, Lo/awb;->c:I

    shr-long/2addr v4, v7

    long-to-int v0, v4

    if-lez v3, :cond_a

    add-int/2addr v0, v3

    sub-int/2addr v0, v6

    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 226
    :goto_4
    iget-object v2, p1, Lo/DQ;->b:Lo/EY;

    .line 228
    invoke-virtual {v2}, Lo/EY;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 233
    invoke-static {v0, v3, v2}, Lo/kDM;->e(III)I

    move-result v0

    .line 237
    invoke-static {v0, v0}, Lo/avY;->b(II)J

    move-result-wide v2

    .line 241
    invoke-virtual {p1, v2, v3}, Lo/DQ;->d(J)V

    return-object v1

    .line 245
    :cond_b
    check-cast p1, Lo/bmv;

    .line 247
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    invoke-interface {p1, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p1

    int-to-long v7, v3

    .line 257
    :try_start_2
    invoke-interface {p1, v6, v7, v8}, Lo/bmw;->e(IJ)V

    .line 260
    invoke-interface {p1, v4, v2}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 263
    invoke-interface {p1}, Lo/bmw;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_2
    move-exception v0

    .line 271
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 274
    throw v0
.end method
