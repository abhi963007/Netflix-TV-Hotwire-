.class Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl$1;
.super Ljava/lang/Object;
.source "FileSystemDataRepositoryImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl;->pruneIfNeeded(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/netflix/mediaclient/util/data/DataRepository$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 493
    iput-object p1, p0, Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl$1;->this$0:Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/netflix/mediaclient/util/data/DataRepository$Entry;Lcom/netflix/mediaclient/util/data/DataRepository$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 496
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/data/DataRepository$Entry;->getTs()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/netflix/mediaclient/util/data/DataRepository$Entry;->getTs()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 498
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/data/DataRepository$Entry;->getTs()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/netflix/mediaclient/util/data/DataRepository$Entry;->getTs()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 493
    check-cast p1, Lcom/netflix/mediaclient/util/data/DataRepository$Entry;

    check-cast p2, Lcom/netflix/mediaclient/util/data/DataRepository$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl$1;->compare(Lcom/netflix/mediaclient/util/data/DataRepository$Entry;Lcom/netflix/mediaclient/util/data/DataRepository$Entry;)I

    move-result p1

    return p1
.end method
