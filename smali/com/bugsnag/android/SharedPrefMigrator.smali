.class public final Lcom/bugsnag/android/SharedPrefMigrator;
.super Ljava/lang/Object;
.source "SharedPrefMigrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/SharedPrefMigrator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "deleteLegacyPrefs",
        "",
        "hasPrefs",
        "",
        "loadDeviceId",
        "",
        "loadUser",
        "Lcom/bugsnag/android/User;",
        "deviceId",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/SharedPrefMigrator$Companion;

.field private static final INSTALL_ID_KEY:Ljava/lang/String; = "install.iud"

.field private static final USER_EMAIL_KEY:Ljava/lang/String; = "user.email"

.field private static final USER_ID_KEY:Ljava/lang/String; = "user.id"

.field private static final USER_NAME_KEY:Ljava/lang/String; = "user.name"


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/SharedPrefMigrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/SharedPrefMigrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/SharedPrefMigrator;->Companion:Lcom/bugsnag/android/SharedPrefMigrator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.bugsnag.android"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final deleteLegacyPrefs()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bugsnag/android/SharedPrefMigrator;->hasPrefs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final hasPrefs()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "install.iud"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final loadDeviceId()Ljava/lang/String;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "install.iud"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final loadUser(Ljava/lang/String;)Lcom/bugsnag/android/User;
    .locals 5

    .line 16
    new-instance v0, Lcom/bugsnag/android/User;

    .line 17
    iget-object v1, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "user.id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "user.email"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "user.name"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
