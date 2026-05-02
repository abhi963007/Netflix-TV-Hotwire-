.class final Lo/aZE$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 5
    const-string v0, "application/id3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "application/x-icy"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroidx/media3/common/Format;)Lo/bds;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "application/id3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    .line 49
    :sswitch_3
    const-string v0, "application/x-icy"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    .line 60
    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_5

    .line 74
    new-instance p0, Lo/bdW;

    invoke-direct {p0}, Lo/bdW;-><init>()V

    return-object p0

    .line 80
    :cond_1
    new-instance p0, Lo/bdA;

    invoke-direct {p0}, Lo/bdA;-><init>()V

    return-object p0

    .line 87
    :cond_2
    new-instance p0, Lo/bdN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/bdN;-><init>(Lo/bdN$d;)V

    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lo/bdF;

    invoke-direct {p0}, Lo/bdF;-><init>()V

    return-object p0

    .line 99
    :cond_4
    new-instance p0, Lo/bdB;

    invoke-direct {p0}, Lo/bdB;-><init>()V

    return-object p0

    .line 107
    :cond_5
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, p0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch
.end method
