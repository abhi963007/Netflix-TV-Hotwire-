.class public final Lo/bNa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 12
    sput-object v0, Lo/bNa;->d:Lo/kzi;

    return-void
.end method

.method public static final d(Ljava/util/List;)Lokhttp3/Headers;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lo/bJO;

    .line 27
    iget-object v2, v1, Lo/bJO;->e:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lo/bJO;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->b()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method
