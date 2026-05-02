.class public final synthetic Lo/hAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:Lo/huW;

.field private synthetic d:I

.field private synthetic e:Lo/hAw;


# direct methods
.method public synthetic constructor <init>(Lo/hAw;Lo/huW;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/hAA;->d:I

    iput-object p1, p0, Lo/hAA;->e:Lo/hAw;

    iput-object p2, p0, Lo/hAA;->c:Lo/huW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/hAw;Lo/huW;IB)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hAA;->d:I

    iput-object p1, p0, Lo/hAA;->e:Lo/hAw;

    iput-object p2, p0, Lo/hAA;->c:Lo/huW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/hAA;->d:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/hAA;->e:Lo/hAw;

    .line 8
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lo/hAM;

    .line 26
    iget-object v2, p0, Lo/hAA;->c:Lo/huW;

    .line 28
    invoke-virtual {v1, v2}, Lo/hAM;->onPlaygraphSourcePrepared(Lo/huW;)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lo/hAA;->e:Lo/hAw;

    .line 37
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lo/hAM;

    .line 55
    iget-object v2, p0, Lo/hAA;->c:Lo/huW;

    .line 57
    invoke-virtual {v1, v2}, Lo/hAM;->onAdBreakHydrationSucceeded(Lo/huW;)V

    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Lo/hAA;->e:Lo/hAw;

    .line 66
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Lo/hAM;

    .line 84
    iget-object v2, p0, Lo/hAA;->c:Lo/huW;

    .line 86
    invoke-virtual {v1, v2}, Lo/hAM;->onAdBreakHydrationFailed(Lo/huW;)V

    goto :goto_2

    .line 90
    :cond_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 93
    :cond_5
    iget-object v0, p0, Lo/hAA;->e:Lo/hAw;

    .line 95
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 101
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Lo/hAM;

    .line 113
    iget-object v2, p0, Lo/hAA;->c:Lo/huW;

    .line 115
    invoke-virtual {v1, v2}, Lo/hAM;->onAdBreakHydrationStarted(Lo/huW;)V

    goto :goto_3

    .line 119
    :cond_6
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 122
    :cond_7
    iget-object v0, p0, Lo/hAA;->e:Lo/hAw;

    .line 124
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 130
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 140
    check-cast v1, Lo/hAM;

    .line 142
    iget-object v2, p0, Lo/hAA;->c:Lo/huW;

    .line 144
    invoke-virtual {v1, v2}, Lo/hAM;->onChildSourceInfoRefreshed(Lo/huW;)V

    goto :goto_4

    .line 148
    :cond_8
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 151
    :cond_9
    iget-object v0, p0, Lo/hAA;->e:Lo/hAw;

    .line 153
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 159
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Lo/hAM;

    .line 171
    iget-object v2, p0, Lo/hAA;->c:Lo/huW;

    .line 173
    invoke-virtual {v1, v2}, Lo/hAM;->onPlaygraphSourceReleased(Lo/huW;)V

    goto :goto_5

    .line 177
    :cond_a
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
