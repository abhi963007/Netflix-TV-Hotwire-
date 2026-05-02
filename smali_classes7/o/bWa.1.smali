.class public final Lo/bWa;
.super Lo/bVV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVV<",
        "Lo/bVJ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/bVC;Ljava/io/DataInputStream;)Z
    .locals 7

    .line 1
    check-cast p1, Lo/bVJ;

    .line 3
    iget-object v0, p1, Lo/bVJ;->e:Lo/fb;

    .line 5
    invoke-virtual {v0}, Lo/fb;->clear()V

    .line 8
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 12
    iput-wide v0, p1, Lo/bVJ;->c:J

    .line 14
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 18
    iput-wide v0, p1, Lo/bVJ;->d:J

    .line 20
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 24
    iput-boolean v0, p1, Lo/bVJ;->b:Z

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    .line 48
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readChar()C

    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 58
    :cond_0
    iget-object v3, p1, Lo/bVJ;->e:Lo/fb;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
