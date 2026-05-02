.class public final Lo/bbg$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Lo/aUy;

.field public final d:I

.field public final e:[I


# direct methods
.method public constructor <init>(Lo/aUy;[II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    iput-object p1, p0, Lo/bbg$e;->c:Lo/aUy;

    .line 19
    iput-object p2, p0, Lo/bbg$e;->e:[I

    .line 21
    iput p3, p0, Lo/bbg$e;->d:I

    return-void
.end method
