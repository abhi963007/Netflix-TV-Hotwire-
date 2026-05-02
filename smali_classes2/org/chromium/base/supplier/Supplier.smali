.class public interface abstract Lorg/chromium/base/supplier/Supplier;
.super Ljava/lang/Object;
.source "Supplier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-boolean v0, Lorg/chromium/base/supplier/Supplier$1;->$assertionsDisabled:Z

    return-void
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract hasValue()Z
.end method
