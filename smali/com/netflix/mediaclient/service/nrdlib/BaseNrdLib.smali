.class public abstract Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;
.super Ljava/lang/Object;
.source "BaseNrdLib.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/nrdlib/NrdLib;


# static fields
.field protected static final TAG:Ljava/lang/String; = "nrdlib-base"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mInstalledLibs:[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

.field protected mState:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->notLoaded:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mState:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getState()Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mState:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    return-object v0
.end method

.method public init()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->installNrdlibIfNeeded()V

    .line 36
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->loadJni()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "nrdlib-base"

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->getVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Succesfully loaded NrdLib library %s"

    invoke-static {v3, v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->loaded:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mState:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nrdlib_version_last_loaded"

    invoke-static {v0, v2, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mInstalledLibs:[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;->save(Landroid/content/Context;[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->getVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Failed to load NrdLib library %s"

    invoke-static {v3, v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->failedToLoad:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mState:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    :goto_0
    return-void
.end method

.method protected installNrdlibIfNeeded()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->shouldInstallNrdlib()Z

    move-result v0

    const-string v1, "nrdlib-base"

    if-nez v0, :cond_0

    const-string v0, "No need to install NrdLib libraries"

    .line 143
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/NrdLibUtils;->deleteNrdLib(Landroid/content/Context;)Z

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    .line 149
    iput-object v2, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mInstalledLibs:[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    .line 150
    iget-object v2, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mContext:Landroid/content/Context;

    const-string v3, "nrdlib_version_last_loaded"

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/util/PreferenceUtils;->removePref(Landroid/content/Context;Ljava/lang/String;)Z

    .line 151
    iget-object v2, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mInstalledLibs:[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;->save(Landroid/content/Context;[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;)V

    .line 153
    iget-object v2, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/util/NrdLibUtils;->installNrdLib(Landroid/content/Context;Ljava/lang/String;)[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mInstalledLibs:[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    .line 154
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    iget-object v2, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mInstalledLibs:[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installed lib path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected loadJni()Z
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mInstalledLibs:[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    array-length v1, v0

    const/4 v2, 0x1

    const-string v3, "nrdlib-base"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->getVersion()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "loadLibrary - no libraries installed for version: %s"

    invoke-static {v3, v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4

    .line 58
    :cond_0
    :try_start_0
    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    .line 60
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadLibrary - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    invoke-virtual {v6}, Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v2

    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLibrary - libnetflix.so fails, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->logHandledException(Ljava/lang/Throwable;)V

    return v4
.end method

.method protected shouldInstallNrdlib()Z
    .locals 10

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mContext:Landroid/content/Context;

    const-string v1, "nrdlib_version_last_loaded"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nrdlib-base"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "shouldInstallNrdlib returns true. lastVersion == null"

    .line 86
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "shouldInstallNrdlib returns true. lastVersion != version"

    .line 92
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 96
    :cond_1
    iget-object v4, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;->load(Landroid/content/Context;)[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    move-result-object v4

    iput-object v4, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mInstalledLibs:[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    .line 98
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldInstallNrdlib:: last used NRDLib version: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Required version: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installed libs: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mInstalledLibs:[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    if-eqz v0, :cond_2

    .line 101
    array-length v4, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v0, v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v7}, Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v7}, Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;->getFileHashcode()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v2

    const-string v7, "Path: %s, hash: %s"

    invoke-static {v1, v7, v8}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mInstalledLibs:[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-ge v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Check if we need to install new version of libraries when version is not changed"

    .line 112
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/netflix/mediaclient/util/NrdLibUtils;->getLibraryListByVersion(Landroid/content/Context;Ljava/lang/String;)[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 116
    array-length v3, v0

    if-ge v3, v2, :cond_4

    goto :goto_2

    .line 122
    :cond_4
    array-length v3, v0

    iget-object v4, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mInstalledLibs:[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    array-length v4, v4

    if-eq v3, v4, :cond_5

    const-string v0, "shouldInstallNrdlib returns true. librariesToInstall and mInstalledLibs don\'t have same length"

    .line 123
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    const/4 v3, 0x0

    .line 127
    :goto_1
    iget-object v4, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mInstalledLibs:[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    array-length v6, v4

    if-ge v3, v6, :cond_7

    .line 129
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;->getFileHashcode()Ljava/lang/String;

    move-result-object v4

    .line 130
    aget-object v6, v0, v3

    invoke-virtual {v6}, Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;->getFileHashcode()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {v4, v6}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    .line 133
    iget-object v4, p0, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;->mInstalledLibs:[Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/NrdLibUtils$LibraryFile;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v3, "shouldInstallNrdlib returns true. Library was changed %s"

    invoke-static {v1, v3, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v5

    :cond_8
    :goto_2
    const-string v0, "shouldInstallNrdlib returns true. librariesToInstall is null or empty"

    .line 118
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_9
    :goto_3
    const-string v0, "shouldInstallNrdlib returns true. Installed libs are not found in cache"

    .line 108
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
