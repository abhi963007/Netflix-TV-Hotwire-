.class public final Lo/bUb$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bUb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static c(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "_v3.json"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/kFg;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v4, 0x5f

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v4, v0, v0}, Lo/kFg;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5, v2, v3}, Lo/kFg;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v4, p0, p0}, Lo/kFg;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x24

    if-ge p0, v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    .line 62
    invoke-static {v2, v1}, Lo/kFg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 67
    :cond_3
    const-string p0, ""

    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 73
    invoke-static {p0, v0}, Lo/kFg;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0, v4}, Lo/kFg;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lo/kFg;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method
