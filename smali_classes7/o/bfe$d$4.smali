.class final Lo/bfe$d$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfe$d;
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
.method public final a(Landroidx/media3/common/Format;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroidx/media3/common/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroidx/media3/common/Format;)Lo/bfe;
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
