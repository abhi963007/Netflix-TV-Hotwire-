.class public final Lo/ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/bhT;

.field public final d:Lo/D;


# direct methods
.method public constructor <init>(Lo/bhT;Lo/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ad;->a:Lo/bhT;

    .line 6
    iput-object p2, p0, Lo/ad;->d:Lo/D;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method
