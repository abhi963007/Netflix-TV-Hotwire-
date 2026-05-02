.class public final Lo/bVY;
.super Lo/bVV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVV<",
        "Lo/bVE;",
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
    check-cast p1, Lo/bVE;

    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lo/bVE;->a:D

    .line 9
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lo/bVE;->b:D

    .line 15
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    .line 19
    iput-wide v0, p1, Lo/bVE;->d:D

    .line 21
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    .line 25
    iput-wide v0, p1, Lo/bVE;->e:D

    const/4 p1, 0x1

    return p1
.end method
