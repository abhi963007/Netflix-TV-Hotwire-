.class final Lo/avh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public final a:Landroid/text/Editable;

.field private b:I

.field private c:Lo/avk;

.field public final e:Lorg/xml/sax/ContentHandler;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/avh;->e:Lorg/xml/sax/ContentHandler;

    .line 6
    iput-object p2, p0, Lo/avh;->a:Landroid/text/Editable;

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/avh;->c:Lo/avk;

    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lo/avk;->c:I

    .line 7
    iget-object v2, p0, Lo/avh;->a:Landroid/text/Editable;

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 15
    invoke-interface {v2, v0, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo/avh;->c:Lo/avk;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avh;->e:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public final endDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avh;->e:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x5cb014d1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd7d

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe97

    if-ne v0, v1, :cond_6

    .line 25
    const-string v0, "ul"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-direct {p0}, Lo/avh;->c()V

    .line 35
    iget p1, p0, Lo/avh;->b:I

    add-int/lit8 p1, p1, -0x1

    .line 39
    iput p1, p0, Lo/avh;->b:I

    return-void

    .line 44
    :cond_0
    const-string v0, "li"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    invoke-direct {p0}, Lo/avh;->c()V

    return-void

    .line 57
    :cond_1
    const-string v0, "annotation"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    iget-object p1, p0, Lo/avh;->a:Landroid/text/Editable;

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 73
    const-class p3, Lo/avm;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 79
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 86
    aget-object v3, p2, v2

    .line 89
    move-object v4, v3

    check-cast v4, Lo/avm;

    .line 91
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_2

    .line 99
    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    .line 111
    invoke-virtual {p3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Lo/avm;

    .line 117
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 125
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eq v2, v3, :cond_4

    const/16 v4, 0x21

    .line 132
    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 139
    :cond_6
    iget-object v0, p0, Lo/avh;->e:Lorg/xml/sax/ContentHandler;

    .line 141
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avh;->e:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avh;->e:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avh;->e:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avh;->e:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avh;->e:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    return-void
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avh;->e:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/avh;->a:Landroid/text/Editable;

    const v2, -0x5cb014d1

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd7d

    if-eq v0, v2, :cond_0

    const/16 v1, 0xe97

    if-ne v0, v1, :cond_6

    .line 27
    const-string v0, "ul"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-direct {p0}, Lo/avh;->c()V

    .line 37
    iget p1, p0, Lo/avh;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lo/avh;->b:I

    return-void

    .line 46
    :cond_0
    const-string v0, "li"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    invoke-direct {p0}, Lo/avh;->c()V

    .line 58
    sget-object p1, Lo/avj;->d:Lo/avj;

    .line 60
    iget p2, p0, Lo/avh;->b:I

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 66
    new-instance p4, Lo/avk;

    invoke-direct {p4, p1, p2, p3}, Lo/avk;-><init>(Lo/avj;II)V

    .line 69
    iput-object p4, p0, Lo/avh;->c:Lo/avk;

    return-void

    .line 74
    :cond_1
    const-string v0, "annotation"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    .line 83
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    .line 90
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p3

    .line 96
    const-string v0, ""

    if-nez p3, :cond_2

    move-object p3, v0

    .line 99
    :cond_2
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 107
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 119
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 125
    new-instance v3, Lo/avm;

    invoke-direct {v3, p3, v0}, Lo/avm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x11

    .line 130
    invoke-interface {v1, v3, v2, v2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Lo/avh;->e:Lorg/xml/sax/ContentHandler;

    .line 139
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avh;->e:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
