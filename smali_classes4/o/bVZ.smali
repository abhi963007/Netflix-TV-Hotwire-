.class public final Lo/bVZ;
.super Lo/bVV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVV<",
        "Lo/bVG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/bVC;Ljava/io/DataInputStream;)Z
    .locals 2

    .line 1
    check-cast p1, Lo/bVG;

    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 7
    iput v0, p1, Lo/bVG;->b:F

    .line 9
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lo/bVG;->d:J

    .line 15
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 19
    iput-wide v0, p1, Lo/bVG;->c:J

    const/4 p1, 0x1

    return p1
.end method
