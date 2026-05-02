.class public final Lcom/bugsnag/android/BugsnagStateModule;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "BugsnagStateModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBugsnagStateModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BugsnagStateModule.kt\ncom/bugsnag/android/BugsnagStateModule\n*L\n1#1,37:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bugsnag/android/BugsnagStateModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "configModule",
        "Lcom/bugsnag/android/internal/dag/ConfigModule;",
        "configuration",
        "Lcom/bugsnag/android/Configuration;",
        "(Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/Configuration;)V",
        "breadcrumbState",
        "Lcom/bugsnag/android/BreadcrumbState;",
        "getBreadcrumbState",
        "()Lcom/bugsnag/android/BreadcrumbState;",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "getCallbackState",
        "()Lcom/bugsnag/android/CallbackState;",
        "cfg",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "clientObservable",
        "Lcom/bugsnag/android/ClientObservable;",
        "getClientObservable",
        "()Lcom/bugsnag/android/ClientObservable;",
        "contextState",
        "Lcom/bugsnag/android/ContextState;",
        "getContextState",
        "()Lcom/bugsnag/android/ContextState;",
        "metadataState",
        "Lcom/bugsnag/android/MetadataState;",
        "getMetadataState",
        "()Lcom/bugsnag/android/MetadataState;",
        "copyMetadataState",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field private final cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final clientObservable:Lcom/bugsnag/android/ClientObservable;

.field private final contextState:Lcom/bugsnag/android/ContextState;

.field private final metadataState:Lcom/bugsnag/android/MetadataState;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/Configuration;)V
    .locals 3

    const-string v0, "configModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/dag/ConfigModule;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/BugsnagStateModule;->cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 17
    new-instance v0, Lcom/bugsnag/android/ClientObservable;

    invoke-direct {v0}, Lcom/bugsnag/android/ClientObservable;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    .line 19
    iget-object v0, p2, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    iget-object v0, v0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0}, Lcom/bugsnag/android/CallbackState;->copy()Lcom/bugsnag/android/CallbackState;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 21
    new-instance v1, Lcom/bugsnag/android/ContextState;

    invoke-direct {v1}, Lcom/bugsnag/android/ContextState;-><init>()V

    .line 22
    invoke-virtual {p2}, Lcom/bugsnag/android/Configuration;->getContext()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/bugsnag/android/Configuration;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/ContextState;->setManualContext(Ljava/lang/String;)V

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/bugsnag/android/BugsnagStateModule;->contextState:Lcom/bugsnag/android/ContextState;

    .line 27
    new-instance v1, Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getMaxBreadcrumbs()I

    move-result v2

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/bugsnag/android/BreadcrumbState;-><init>(ILcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Logger;)V

    iput-object v1, p0, Lcom/bugsnag/android/BugsnagStateModule;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 29
    invoke-direct {p0, p2}, Lcom/bugsnag/android/BugsnagStateModule;->copyMetadataState(Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/MetadataState;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/BugsnagStateModule;->metadataState:Lcom/bugsnag/android/MetadataState;

    return-void
.end method

.method private final copyMetadataState(Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/MetadataState;
    .locals 1

    .line 33
    iget-object v0, p1, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    iget-object v0, v0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    .line 34
    iget-object p1, p1, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    iget-object p1, p1, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->copy()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/MetadataState;->copy(Lcom/bugsnag/android/Metadata;)Lcom/bugsnag/android/MetadataState;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getBreadcrumbState()Lcom/bugsnag/android/BreadcrumbState;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    return-object v0
.end method

.method public final getCallbackState()Lcom/bugsnag/android/CallbackState;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->callbackState:Lcom/bugsnag/android/CallbackState;

    return-object v0
.end method

.method public final getClientObservable()Lcom/bugsnag/android/ClientObservable;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    return-object v0
.end method

.method public final getContextState()Lcom/bugsnag/android/ContextState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->contextState:Lcom/bugsnag/android/ContextState;

    return-object v0
.end method

.method public final getMetadataState()Lcom/bugsnag/android/MetadataState;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->metadataState:Lcom/bugsnag/android/MetadataState;

    return-object v0
.end method
