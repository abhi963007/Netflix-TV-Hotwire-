.class public final Lo/bVz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bVz$d;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lo/bVz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lo/bVz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/bVz$d;

    return-void
.end method
