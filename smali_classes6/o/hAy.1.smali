.class public final synthetic Lo/hAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:Lo/hAw;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hAw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hAy;->e:I

    .line 3
    iput-object p1, p0, Lo/hAy;->d:Lo/hAw;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/hAy;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/hAy;->d:Lo/hAw;

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
    invoke-virtual {v1}, Lo/hAM;->g()V

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lo/hAy;->d:Lo/hAw;

    .line 35
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lo/hAM;

    .line 53
    invoke-virtual {v1}, Lo/hAM;->f()V

    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 60
    :cond_3
    iget-object v0, p0, Lo/hAy;->d:Lo/hAw;

    .line 62
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lo/hAM;

    .line 80
    invoke-virtual {v1}, Lo/hAM;->i()V

    goto :goto_2

    .line 84
    :cond_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 87
    :cond_5
    iget-object v0, p0, Lo/hAy;->d:Lo/hAw;

    .line 89
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 95
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lo/hAM;

    .line 107
    invoke-virtual {v1}, Lo/hAM;->onPlaybackSessionClosed()V

    goto :goto_3

    .line 111
    :cond_6
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
