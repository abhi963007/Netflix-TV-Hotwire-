.class public final Lo/ayE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kzd;
.end annotation


# instance fields
.field public final b:Lo/ayA;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lo/ayA;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ayE;->b:Lo/ayA;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lo/ayE;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
