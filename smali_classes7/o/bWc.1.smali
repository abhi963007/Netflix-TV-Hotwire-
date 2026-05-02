.class public final Lo/bWc;
.super Lo/bVV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVV<",
        "Lo/bVL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/bVC;Ljava/io/DataInputStream;)Z
    .locals 2

    .line 1
    check-cast p1, Lo/bVL;

    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lo/bVL;->b:J

    .line 9
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lo/bVL;->c:J

    const/4 p1, 0x1

    return p1
.end method
