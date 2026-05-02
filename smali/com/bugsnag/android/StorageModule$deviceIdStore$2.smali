.class final Lcom/bugsnag/android/StorageModule$deviceIdStore$2;
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
        "Lcom/bugsnag/android/DeviceIdStore;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bugsnag/android/DeviceIdStore;",
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
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $logger:Lcom/bugsnag/android/Logger;

.field final synthetic this$0:Lcom/bugsnag/android/StorageModule;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/StorageModule;Landroid/content/Context;Lcom/bugsnag/android/Logger;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->this$0:Lcom/bugsnag/android/StorageModule;

    iput-object p2, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->$appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->$logger:Lcom/bugsnag/android/Logger;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/DeviceIdStore;
    .locals 8

    .line 19
    new-instance v7, Lcom/bugsnag/android/DeviceIdStore;

    .line 20
    iget-object v1, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->$appContext:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->this$0:Lcom/bugsnag/android/StorageModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/StorageModule;->getSharedPrefMigrator()Lcom/bugsnag/android/SharedPrefMigrator;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->$logger:Lcom/bugsnag/android/Logger;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->invoke()Lcom/bugsnag/android/DeviceIdStore;

    move-result-object v0

    return-object v0
.end method
