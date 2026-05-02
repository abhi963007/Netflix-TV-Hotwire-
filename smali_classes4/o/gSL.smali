.class public final Lo/gSL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/gSN;->a:Lo/gSN;

    .line 8
    invoke-static {p0}, Lo/gSN$a;->c(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/gSN;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lo/gSN;->d:Lo/gNC;

    .line 14
    invoke-static {p0, p1, v0}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
