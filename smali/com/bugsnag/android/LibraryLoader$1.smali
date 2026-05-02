.class Lcom/bugsnag/android/LibraryLoader$1;
.super Ljava/lang/Object;
.source "LibraryLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/LibraryLoader;->loadLibrary(Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/LibraryLoader;

.field final synthetic val$callback:Lcom/bugsnag/android/OnErrorCallback;

.field final synthetic val$client:Lcom/bugsnag/android/Client;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/LibraryLoader;Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bugsnag/android/LibraryLoader$1;->this$0:Lcom/bugsnag/android/LibraryLoader;

    iput-object p2, p0, Lcom/bugsnag/android/LibraryLoader$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/LibraryLoader$1;->val$client:Lcom/bugsnag/android/Client;

    iput-object p4, p0, Lcom/bugsnag/android/LibraryLoader$1;->val$callback:Lcom/bugsnag/android/OnErrorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/bugsnag/android/LibraryLoader$1;->this$0:Lcom/bugsnag/android/LibraryLoader;

    iget-object v1, p0, Lcom/bugsnag/android/LibraryLoader$1;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/LibraryLoader$1;->val$client:Lcom/bugsnag/android/Client;

    iget-object v3, p0, Lcom/bugsnag/android/LibraryLoader$1;->val$callback:Lcom/bugsnag/android/OnErrorCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bugsnag/android/LibraryLoader;->loadLibInternal(Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method
