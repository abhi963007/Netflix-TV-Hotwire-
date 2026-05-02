.class Lorg/chromium/net/impl/CronetUrlRequestContext$1;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 181
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->ensureInitializedOnInitThread()V

    .line 182
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->access$000(Lorg/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 186
    :try_start_0
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 187
    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->access$100(Lorg/chromium/net/impl/CronetUrlRequestContext;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 186
    invoke-interface {v1, v2, v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->initRequestContextOnInitThread(JLorg/chromium/net/impl/CronetUrlRequestContext;)V

    .line 188
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
