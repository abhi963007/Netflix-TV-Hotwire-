.class public final Lo/hpx;
.super Landroidx/media3/extractor/text/ttml/TtmlParser;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/TtmlParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/TtmlParser$b;
    .locals 2

    .line 7
    const-string v0, "xmlns"

    const-string v1, "ttp"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlParser$b;

    move-result-object p1

    return-object p1
.end method
