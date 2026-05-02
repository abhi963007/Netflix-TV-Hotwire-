.class public final synthetic Lo/hAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:Lo/hAw;


# direct methods
.method public synthetic constructor <init>(Lo/hAw;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/hAz;->a:I

    .line 3
    iput-object p1, p0, Lo/hAz;->e:Lo/hAw;

    .line 5
    iput-wide p2, p0, Lo/hAz;->b:J

    .line 7
    iput-object p4, p0, Lo/hAz;->c:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/hAz;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/hAz;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/htX;

    .line 10
    iget-object v1, p0, Lo/hAz;->e:Lo/hAw;

    .line 12
    iget-object v1, v1, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lo/hAM;

    .line 30
    iget-wide v3, p0, Lo/hAz;->b:J

    .line 32
    invoke-virtual {v2, v3, v4, v0}, Lo/hAM;->e(JLo/htX;)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lo/hAz;->c:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 43
    iget-object v1, p0, Lo/hAz;->e:Lo/hAw;

    .line 45
    iget-object v1, v1, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lo/hAM;

    .line 63
    iget-wide v3, p0, Lo/hAz;->b:J

    .line 65
    invoke-virtual {v2, v3, v4, v0}, Lo/hAM;->c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 72
    :cond_3
    iget-object v0, p0, Lo/hAz;->c:Ljava/lang/Object;

    .line 74
    check-cast v0, Lo/hBI;

    .line 76
    iget-object v1, p0, Lo/hAz;->e:Lo/hAw;

    .line 78
    iget-object v1, v1, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Lo/hAM;

    .line 96
    iget-wide v3, p0, Lo/hAz;->b:J

    .line 98
    invoke-virtual {v2, v3, v4, v0}, Lo/hAM;->b(JLo/hBI;)V

    goto :goto_2

    .line 102
    :cond_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 105
    :cond_5
    iget-object v0, p0, Lo/hAz;->c:Ljava/lang/Object;

    .line 107
    check-cast v0, Lo/htT;

    .line 109
    iget-object v1, p0, Lo/hAz;->e:Lo/hAw;

    .line 111
    iget-object v1, v1, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 117
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 127
    check-cast v2, Lo/hAM;

    .line 129
    iget-wide v3, p0, Lo/hAz;->b:J

    .line 131
    invoke-virtual {v2, v3, v4, v0}, Lo/hAM;->e(JLo/htT;)V

    goto :goto_3

    .line 135
    :cond_6
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 138
    :cond_7
    iget-object v0, p0, Lo/hAz;->c:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/util/List;

    .line 142
    iget-object v1, p0, Lo/hAz;->e:Lo/hAw;

    .line 144
    iget-object v1, v1, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 150
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Lo/hAM;

    .line 162
    iget-wide v3, p0, Lo/hAz;->b:J

    .line 164
    invoke-virtual {v2, v3, v4, v0}, Lo/hAM;->d(JLjava/util/List;)V

    goto :goto_4

    .line 168
    :cond_8
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
