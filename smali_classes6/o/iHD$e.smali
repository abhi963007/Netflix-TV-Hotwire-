.class public final Lo/iHD$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iHD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static a(Lo/fJt$e;)Lo/fSp;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lo/fJt$e;->f:Lo/fJt$b;

    if-eqz p0, :cond_0

    .line 10
    iget-object v0, p0, Lo/fJt$b;->a:Lo/fJt$o;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lo/fJt$o;->b:Lo/fJt$u;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lo/fJt$u;->i:Lo/fJt$x;

    if-eqz v0, :cond_0

    .line 22
    iget-object p0, v0, Lo/fJt$x;->e:Lo/fSp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 27
    iget-object v0, p0, Lo/fJt$b;->e:Lo/fJt$m;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Lo/fJt$m;->d:Lo/fJt$C;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v0, Lo/fJt$C;->d:Lo/fJt$y;

    if-eqz v0, :cond_1

    .line 39
    iget-object p0, v0, Lo/fJt$y;->c:Lo/fSp;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 45
    iget-object v1, p0, Lo/fJt$b;->c:Lo/fJt$n;

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, v1, Lo/fJt$n;->c:Lo/fJt$B;

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, v1, Lo/fJt$B;->h:Lo/fJt$v;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, v1, Lo/fJt$v;->b:Lo/fSp;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    if-eqz p0, :cond_3

    .line 65
    iget-object p0, p0, Lo/fJt$b;->d:Lo/fJt$g;

    if-eqz p0, :cond_3

    .line 69
    iget-object p0, p0, Lo/fJt$g;->b:Lo/fJt$z;

    if-eqz p0, :cond_3

    .line 73
    iget-object p0, p0, Lo/fJt$z;->i:Lo/fJt$w;

    if-eqz p0, :cond_3

    .line 77
    iget-object p0, p0, Lo/fJt$w;->b:Lo/fSp;

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public static e(Lo/fJt$e;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lo/fJt$e;->f:Lo/fJt$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 11
    iget-object v1, p0, Lo/fJt$b;->a:Lo/fJt$o;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lo/fJt$o;->b:Lo/fJt$u;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v1, Lo/fJt$u;->i:Lo/fJt$x;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v1, Lo/fJt$x;->c:Lo/fFx;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 31
    iget-object p0, p0, Lo/fJt$b;->a:Lo/fJt$o;

    .line 33
    iget-object p0, p0, Lo/fJt$o;->b:Lo/fJt$u;

    .line 35
    iget-object p0, p0, Lo/fJt$u;->i:Lo/fJt$x;

    .line 37
    iget-object p0, p0, Lo/fJt$x;->c:Lo/fFx;

    .line 39
    new-instance v0, Lo/irh;

    invoke-direct {v0, p0}, Lo/irh;-><init>(Lo/fFx;)V

    .line 42
    invoke-virtual {v0}, Lo/irk;->c()Lo/hKC;

    move-result-object p0

    goto :goto_3

    :cond_1
    if-eqz p0, :cond_2

    .line 51
    iget-object v1, p0, Lo/fJt$b;->e:Lo/fJt$m;

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, v1, Lo/fJt$m;->d:Lo/fJt$C;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, v1, Lo/fJt$C;->d:Lo/fJt$y;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, v1, Lo/fJt$y;->e:Lo/fFx;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 71
    iget-object p0, p0, Lo/fJt$b;->e:Lo/fJt$m;

    .line 73
    iget-object p0, p0, Lo/fJt$m;->d:Lo/fJt$C;

    .line 75
    iget-object p0, p0, Lo/fJt$C;->d:Lo/fJt$y;

    .line 77
    iget-object p0, p0, Lo/fJt$y;->e:Lo/fFx;

    .line 79
    new-instance v0, Lo/irh;

    invoke-direct {v0, p0}, Lo/irh;-><init>(Lo/fFx;)V

    .line 82
    invoke-virtual {v0}, Lo/irk;->c()Lo/hKC;

    move-result-object p0

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    .line 89
    iget-object v1, p0, Lo/fJt$b;->d:Lo/fJt$g;

    if-eqz v1, :cond_4

    .line 93
    iget-object v1, v1, Lo/fJt$g;->b:Lo/fJt$z;

    if-eqz v1, :cond_4

    .line 97
    iget-object v1, v1, Lo/fJt$z;->i:Lo/fJt$w;

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, v1, Lo/fJt$w;->e:Lo/fPq;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 109
    iget-object p0, p0, Lo/fJt$b;->d:Lo/fJt$g;

    .line 111
    iget-object p0, p0, Lo/fJt$g;->b:Lo/fJt$z;

    .line 113
    iget-object p0, p0, Lo/fJt$z;->i:Lo/fJt$w;

    .line 115
    iget-object p0, p0, Lo/fJt$w;->e:Lo/fPq;

    .line 117
    new-instance v1, Lo/irm;

    invoke-direct {v1, p0, v0}, Lo/irm;-><init>(Lo/fPq;Ljava/util/LinkedHashMap;)V

    .line 120
    invoke-virtual {v1}, Lo/irk;->c()Lo/hKC;

    move-result-object p0

    .line 46
    :goto_3
    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    return-object p0

    :cond_5
    return-object v0
.end method
