.class public final Lo/bTX;
.super Lo/bTo;
.source ""


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/lang/String;Lo/bTF;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/io/File;

    const-string v1, "sessions"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, v0, p2, p4, p1}, Lo/bTo;-><init>(Ljava/io/File;ILo/bTF;Lo/bVk;)V

    .line 13
    iput-object p3, p0, Lo/bTX;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/bTt$b;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/bTT;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/bTT;

    .line 7
    iget-object p1, p1, Lo/bTT;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lo/bTX;->c:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "_v3.json"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
