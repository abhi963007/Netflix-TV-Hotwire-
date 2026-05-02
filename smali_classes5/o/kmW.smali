.class public final Lo/kmW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/klY;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo/klY;-><init>(I)V

    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 12
    sput-object v0, Lo/kmW;->c:Lo/kzi;

    return-void
.end method

.method public static final a()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lo/kmW;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Z)V
    .locals 6

    .line 2
    invoke-static {}, Lo/kmW;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    .line 3
    const-string p0, "Not on main thread when we should be."

    :cond_0
    move-object v1, p0

    if-nez p1, :cond_1

    .line 4
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->THREADING:Lcom/netflix/mediaclient/log/api/ErrorType;

    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static final c()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/fgf;->e()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 8
    sget-object v1, Lo/kmW;->c:Lo/kzi;

    .line 10
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/Looper;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final d()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lo/kmW;->e(ILjava/lang/String;)V

    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .locals 6

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {}, Lo/kmW;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    .line 14
    const-string p1, "On main thread when we should not be."

    :cond_1
    move-object v1, p1

    .line 17
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->THREADING:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    :cond_2
    return-void
.end method

.method public static synthetic e(ILjava/lang/String;)V
    .locals 0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lo/kmW;->c(Ljava/lang/String;Z)V

    return-void
.end method
