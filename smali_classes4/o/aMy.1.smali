.class public final synthetic Lo/aMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:Lo/aMx;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/aMx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aMy;->d:I

    .line 3
    iput-object p1, p0, Lo/aMy;->c:Lo/aMx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/aMy;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/aMy;->c:Lo/aMx;

    .line 8
    iget-object v0, v0, Lo/aMx;->i:Lo/kzi;

    .line 10
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/aNG;

    .line 16
    invoke-interface {v0}, Lo/aNG;->a()Lo/aNo;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lo/aMy;->c:Lo/aMx;

    .line 23
    iget-object v0, v0, Lo/aMx;->g:Lo/aNd;

    .line 27
    iget-object v1, v0, Lo/aNd;->a:Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 29
    invoke-virtual {v1}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/io/File;

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 39
    sget-object v2, Lo/aNd;->d:Ljava/lang/Object;

    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 46
    sget-object v4, Lo/aNd;->b:Ljava/util/LinkedHashSet;

    .line 48
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v2

    .line 63
    iget-object v0, v0, Lo/aNd;->e:Lo/kCb;

    .line 65
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lo/aNo;

    .line 75
    new-instance v2, Lo/buQ;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 78
    new-instance v3, Lo/aNh;

    invoke-direct {v3, v1, v0, v2}, Lo/aNh;-><init>(Ljava/io/File;Lo/aNo;Lo/buQ;)V

    return-object v3

    .line 84
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "There are multiple DataStores active for the same file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v2

    .line 112
    throw v0
.end method
