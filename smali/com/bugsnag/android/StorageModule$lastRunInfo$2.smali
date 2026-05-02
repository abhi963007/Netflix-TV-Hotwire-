.class final Lcom/bugsnag/android/StorageModule$lastRunInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/StorageModule;-><init>(Landroid/content/Context;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bugsnag/android/LastRunInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bugsnag/android/LastRunInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/StorageModule;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/StorageModule;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;->this$0:Lcom/bugsnag/android/StorageModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/LastRunInfo;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;->this$0:Lcom/bugsnag/android/StorageModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/StorageModule;->getLastRunInfoStore()Lcom/bugsnag/android/LastRunInfoStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/LastRunInfoStore;->load()Lcom/bugsnag/android/LastRunInfo;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/bugsnag/android/LastRunInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/bugsnag/android/LastRunInfo;-><init>(IZZ)V

    .line 44
    iget-object v2, p0, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;->this$0:Lcom/bugsnag/android/StorageModule;

    invoke-virtual {v2}, Lcom/bugsnag/android/StorageModule;->getLastRunInfoStore()Lcom/bugsnag/android/LastRunInfoStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bugsnag/android/LastRunInfoStore;->persist(Lcom/bugsnag/android/LastRunInfo;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;->invoke()Lcom/bugsnag/android/LastRunInfo;

    move-result-object v0

    return-object v0
.end method
