.class Lcom/netflix/ninja/misc/FatalExceptionHandler$1;
.super Ljava/lang/Object;
.source "FatalExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/misc/FatalExceptionHandler;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/misc/FatalExceptionHandler;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/misc/FatalExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/netflix/ninja/misc/FatalExceptionHandler$1;->this$0:Lcom/netflix/ninja/misc/FatalExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "e"
        }
    .end annotation

    .line 50
    invoke-static {p2}, Lcom/netflix/ninja/NetflixService;->exceptionToJSON(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Lcom/netflix/ninja/misc/FatalExceptionHandler;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fatal exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->getContext()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v1

    const-string v2, "fatal_exception_thread_trace"

    .line 56
    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/misc/FatalExceptionHandler$1;->this$0:Lcom/netflix/ninja/misc/FatalExceptionHandler;

    invoke-static {v0}, Lcom/netflix/ninja/misc/FatalExceptionHandler;->access$100(Lcom/netflix/ninja/misc/FatalExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/netflix/ninja/misc/FatalExceptionHandler$1;->this$0:Lcom/netflix/ninja/misc/FatalExceptionHandler;

    invoke-static {v0}, Lcom/netflix/ninja/misc/FatalExceptionHandler;->access$100(Lcom/netflix/ninja/misc/FatalExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
