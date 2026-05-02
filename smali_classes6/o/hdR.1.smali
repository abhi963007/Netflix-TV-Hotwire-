.class public final Lo/hdR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hdR$d;
    }
.end annotation


# instance fields
.field public final a:Lo/fnR;

.field public final b:Lo/hdZ;

.field public final c:Lo/hdx;

.field public final d:Lo/hec;

.field public final e:Lo/hdA;

.field public final g:Lo/kyU;

.field public final h:Lo/hen;

.field public final j:Lo/hek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hdR$d;

    const-string v1, "EndpointRegistryProvider_utils"

    invoke-direct {v0, v1}, Lo/hdR$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/kyU;Lo/fnR;Lo/hdZ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lo/hdR;->g:Lo/kyU;

    .line 27
    iput-object p3, p0, Lo/hdR;->a:Lo/fnR;

    .line 29
    iput-object p4, p0, Lo/hdR;->b:Lo/hdZ;

    .line 33
    new-instance p2, Lo/hdA;

    invoke-direct {p2, p1, p3}, Lo/hdA;-><init>(Landroid/content/Context;Lo/fnR;)V

    .line 36
    iput-object p2, p0, Lo/hdR;->e:Lo/hdA;

    .line 40
    new-instance p2, Lo/hen;

    invoke-direct {p2, p1, p3, p4}, Lo/hen;-><init>(Landroid/content/Context;Lo/fnR;Lo/hdZ;)V

    .line 43
    iput-object p2, p0, Lo/hdR;->h:Lo/hen;

    .line 47
    new-instance p2, Lo/hek;

    invoke-direct {p2, p1, p3, p4}, Lo/hek;-><init>(Landroid/content/Context;Lo/fnR;Lo/hdZ;)V

    .line 50
    iput-object p2, p0, Lo/hdR;->j:Lo/hek;

    .line 54
    new-instance p2, Lo/hdx;

    invoke-direct {p2, p1, p3, p4}, Lo/hdx;-><init>(Landroid/content/Context;Lo/fnR;Lo/hdZ;)V

    .line 57
    iput-object p2, p0, Lo/hdR;->c:Lo/hdx;

    .line 61
    new-instance p2, Lo/hec;

    invoke-direct {p2, p1, p3, p4}, Lo/hec;-><init>(Landroid/content/Context;Lo/fnR;Lo/hdZ;)V

    .line 64
    iput-object p2, p0, Lo/hdR;->d:Lo/hec;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/StringBuilder;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lo/hdR;->a:Lo/fnR;

    .line 8
    invoke-interface {v1}, Lo/fnR;->c()Lo/fnV;

    .line 17
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lo/hdR;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create URL"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p2
.end method
