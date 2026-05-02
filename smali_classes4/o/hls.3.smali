.class final Lo/hls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/hlu;


# direct methods
.method public constructor <init>(Lo/hlu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hls;->c:Lo/hlu;

    .line 6
    iput-object p2, p0, Lo/hls;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hls;->c:Lo/hlu;

    .line 3
    invoke-static {v0}, Lo/hlu;->a(Lo/hlu;)V

    .line 6
    iget-object v0, v0, Lo/hlu;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/hlt;

    .line 24
    iget-object v2, p0, Lo/hls;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2}, Lo/hlt;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
