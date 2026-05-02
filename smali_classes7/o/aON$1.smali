.class final Lo/aON$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lo/aOR;
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
