.class Lcom/bugsnag/android/Client$6;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/Client;->registerComponentCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/Client;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Client;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/bugsnag/android/Client$6;->this$0:Lcom/bugsnag/android/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 343
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/Client$6;->invoke(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/bugsnag/android/Client$6;->this$0:Lcom/bugsnag/android/Client;

    iget-object v0, v0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MemoryTrimState;->setLowMemory(Z)V

    .line 347
    iget-object p1, p0, Lcom/bugsnag/android/Client$6;->this$0:Lcom/bugsnag/android/Client;

    iget-object p1, p1, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/MemoryTrimState;->updateMemoryTrimLevel(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/bugsnag/android/Client$6;->this$0:Lcom/bugsnag/android/Client;

    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    iget-object v0, p0, Lcom/bugsnag/android/Client$6;->this$0:Lcom/bugsnag/android/Client;

    iget-object v0, v0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    .line 352
    invoke-virtual {v0}, Lcom/bugsnag/android/MemoryTrimState;->getTrimLevelDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trimLevel"

    .line 351
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Trim Memory"

    .line 348
    invoke-virtual {p1, v1, p2, v0}, Lcom/bugsnag/android/Client;->leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/Client$6;->this$0:Lcom/bugsnag/android/Client;

    iget-object p1, p1, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    invoke-virtual {p1}, Lcom/bugsnag/android/MemoryTrimState;->emitObservableEvent()V

    const/4 p1, 0x0

    return-object p1
.end method
