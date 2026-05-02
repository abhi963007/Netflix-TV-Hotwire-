.class public final Lo/hAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzF;


# instance fields
.field private synthetic e:Lo/hAN;


# direct methods
.method public constructor <init>(Lo/hAN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hAS;->e:Lo/hAN;

    return-void
.end method


# virtual methods
.method public final a(J)Lo/huz;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hAS;->e:Lo/hAN;

    .line 3
    iget-object v0, v0, Lo/hAN;->d:Lo/hAT;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 13
    iget-object v0, v0, Lo/hAT;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v0

    .line 21
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    .line 29
    invoke-virtual {v0}, Lo/aUt;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 34
    invoke-static {v4, v3}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v3}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    move-object v5, v3

    check-cast v5, Lo/kDH;

    .line 50
    iget-boolean v5, v5, Lo/kDH;->d:Z

    if-eqz v5, :cond_2

    .line 55
    move-object v5, v3

    check-cast v5, Lo/kAE;

    .line 57
    invoke-virtual {v5}, Lo/kAE;->a()I

    move-result v5

    const-wide/16 v6, 0x0

    .line 63
    invoke-virtual {v0, v5, v1, v6, v7}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v5

    .line 67
    iget-object v5, v5, Lo/aUt$e;->m:Ljava/lang/Object;

    .line 69
    instance-of v6, v5, Lo/hBA;

    if-eqz v6, :cond_1

    .line 73
    check-cast v5, Lo/hBA;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_0

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lo/hBA;

    .line 99
    iget-object v1, v1, Lo/hBA;->a:Ljava/util/LinkedHashMap;

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lo/huz;

    if-eqz v1, :cond_3

    return-object v1

    :cond_4
    return-object v2
.end method
