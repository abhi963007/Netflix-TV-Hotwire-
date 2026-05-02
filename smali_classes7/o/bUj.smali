.class public final Lo/bUj;
.super Lo/bVo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVo<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/bUl;


# direct methods
.method public constructor <init>(Lo/bUl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bUj;->c:Lo/bUl;

    .line 3
    invoke-direct {p0}, Lo/bVo;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bUj;->c:Lo/bUl;

    .line 3
    iget-object v0, v0, Lo/bUl;->e:Lo/bUY;

    .line 5
    iget-object v0, v0, Lo/bUY;->u:Lo/kzi;

    .line 7
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 17
    new-instance v1, Ljava/io/File;

    const-string v2, "bugsnag"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    :cond_0
    new-instance v2, Lo/kzm;

    const-string v3, "last-run-info"

    invoke-direct {v2, v3, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v3, Lo/kzm;

    const-string v4, "bugsnag-sessions"

    const-string v5, "sessions"

    invoke-direct {v3, v4, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v4, Lo/kzm;

    const-string v5, "user-info"

    invoke-direct {v4, v5, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v5, Lo/kzm;

    const-string v6, "bugsnag-native"

    const-string v7, "native"

    invoke-direct {v5, v6, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v6, Lo/kzm;

    const-string v7, "bugsnag-errors"

    const-string v8, "errors"

    invoke-direct {v6, v7, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    filled-new-array {v2, v3, v4, v5, v6}, [Lo/kzm;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Lo/kzm;

    .line 96
    iget-object v4, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    iget-object v3, v3, Lo/kzm;->b:Ljava/lang/Object;

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 106
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 117
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
