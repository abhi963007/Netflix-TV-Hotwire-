.class public interface abstract Lo/gTv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/gTv$5;

    invoke-direct {v0}, Lo/gTv$5;-><init>()V

    const/4 v1, 0x4

    .line 7
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    sput-object v0, Lo/gTv;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract b(Lo/dnu;Lo/gTg;IZLjava/lang/String;)Lo/dnH;
.end method

.method public abstract c()I
.end method

.method public abstract c(Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)Lo/gTu;
.end method

.method public abstract d(Ljava/net/URL;)Lo/gSw;
.end method
