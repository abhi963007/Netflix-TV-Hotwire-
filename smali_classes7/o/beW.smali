.class public final Lo/beW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfe$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    .line 33
    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    .line 44
    :sswitch_2
    const-string v0, "application/vobsub"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    .line 56
    :sswitch_3
    const-string v0, "text/x-ssa"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    .line 67
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    .line 79
    :sswitch_5
    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    .line 90
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 101
    :sswitch_7
    const-string v0, "application/pgs"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    .line 112
    :sswitch_8
    const-string v0, "application/dvbsubs"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    :pswitch_4
    return v2

    :pswitch_5
    return v1

    .line 134
    :cond_1
    :goto_2
    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, p1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 6
    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "application/vobsub"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroidx/media3/common/Format;)Lo/bfe;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Landroidx/media3/common/Format;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    .line 33
    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    .line 44
    :sswitch_2
    const-string v1, "application/vobsub"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    .line 56
    :sswitch_3
    const-string v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    .line 67
    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    .line 79
    :sswitch_5
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    .line 90
    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    .line 101
    :sswitch_7
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 112
    :sswitch_8
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 126
    :pswitch_0
    new-instance p1, Landroidx/media3/extractor/text/ttml/TtmlParser;

    invoke-direct {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;-><init>()V

    return-object p1

    .line 132
    :pswitch_1
    new-instance p1, Lo/bfu;

    invoke-direct {p1}, Lo/bfu;-><init>()V

    return-object p1

    .line 138
    :pswitch_2
    new-instance v0, Lo/bfG;

    invoke-direct {v0, p1}, Lo/bfG;-><init>(Ljava/util/List;)V

    return-object v0

    .line 144
    :pswitch_3
    new-instance v0, Lo/bft;

    invoke-direct {v0, p1}, Lo/bft;-><init>(Ljava/util/List;)V

    return-object v0

    .line 150
    :pswitch_4
    new-instance v0, Lo/bfD;

    invoke-direct {v0, p1}, Lo/bfD;-><init>(Ljava/util/List;)V

    return-object v0

    .line 156
    :pswitch_5
    new-instance p1, Lo/bfL;

    invoke-direct {p1}, Lo/bfL;-><init>()V

    return-object p1

    .line 162
    :pswitch_6
    new-instance p1, Lo/bfH;

    invoke-direct {p1}, Lo/bfH;-><init>()V

    return-object p1

    .line 168
    :pswitch_7
    new-instance p1, Lo/bfr;

    invoke-direct {p1}, Lo/bfr;-><init>()V

    return-object p1

    .line 174
    :pswitch_8
    new-instance v0, Lo/bfo;

    invoke-direct {v0, p1}, Lo/bfo;-><init>(Ljava/util/List;)V

    return-object v0

    .line 182
    :cond_1
    :goto_2
    const-string p1, "Unsupported MIME type: "

    invoke-static {p1, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
