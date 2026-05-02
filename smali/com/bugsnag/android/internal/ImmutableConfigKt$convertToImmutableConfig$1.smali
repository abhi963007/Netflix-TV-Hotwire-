.class final Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImmutableConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmutableConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmutableConfig.kt\ncom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1\n*L\n1#1,229:1\n*E\n"
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
        "Ljava/io/File;",
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
.field final synthetic $config:Lcom/bugsnag/android/Configuration;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;->$config:Lcom/bugsnag/android/Configuration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;->$config:Lcom/bugsnag/android/Configuration;

    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getPersistenceDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
