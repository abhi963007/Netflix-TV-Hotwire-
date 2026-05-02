.class public abstract Lorg/chromium/base/supplier/UnownedUserDataSupplier;
.super Lorg/chromium/base/supplier/ObservableSupplierImpl;
.source "UnownedUserDataSupplier.java"

# interfaces
.implements Lorg/chromium/base/supplier/DestroyableObservableSupplier;
.implements Lorg/chromium/base/UnownedUserData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/base/supplier/ObservableSupplierImpl<",
        "TE;>;",
        "Lorg/chromium/base/supplier/DestroyableObservableSupplier<",
        "TE;>;",
        "Lorg/chromium/base/UnownedUserData;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mIsDestroyed:Z

.field private final mUudKey:Lorg/chromium/base/UnownedUserDataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/UnownedUserDataKey<",
            "Lorg/chromium/base/supplier/UnownedUserDataSupplier<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lorg/chromium/base/UnownedUserDataKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "+",
            "Lorg/chromium/base/supplier/UnownedUserDataSupplier<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mUudKey:Lorg/chromium/base/UnownedUserDataKey;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mIsDestroyed:Z

    return-void
.end method


# virtual methods
.method public attach(Lorg/chromium/base/UnownedUserDataHost;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mUudKey:Lorg/chromium/base/UnownedUserDataKey;

    invoke-virtual {v0, p1, p0}, Lorg/chromium/base/UnownedUserDataKey;->attachToHost(Lorg/chromium/base/UnownedUserDataHost;Lorg/chromium/base/UnownedUserData;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mUudKey:Lorg/chromium/base/UnownedUserDataKey;

    invoke-virtual {v0, p0}, Lorg/chromium/base/UnownedUserDataKey;->detachFromAllHosts(Lorg/chromium/base/UnownedUserData;)V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mIsDestroyed:Z

    return-void
.end method

.method public synthetic informOnDetachmentFromHost()Z
    .locals 1

    invoke-static {p0}, Lorg/chromium/base/UnownedUserData$-CC;->$default$informOnDetachmentFromHost(Lorg/chromium/base/UnownedUserData;)Z

    move-result v0

    return v0
.end method

.method public synthetic onDetachedFromHost(Lorg/chromium/base/UnownedUserDataHost;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/base/UnownedUserData$-CC;->$default$onDetachedFromHost(Lorg/chromium/base/UnownedUserData;Lorg/chromium/base/UnownedUserDataHost;)V

    return-void
.end method
