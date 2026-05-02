.class public final Lo/hzM$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static e(Lo/hIw;)Lo/hzM;
    .locals 10

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/hIw;->e:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 9
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->PlayByUser:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v8, v1

    .line 20
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->b()Z

    move-result v3

    .line 24
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->e()Z

    move-result v4

    .line 28
    iget-boolean v7, p0, Lo/hIw;->a:Z

    .line 34
    new-instance p0, Lo/hzM;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x180

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/hzM;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZZI)V

    return-object p0
.end method
