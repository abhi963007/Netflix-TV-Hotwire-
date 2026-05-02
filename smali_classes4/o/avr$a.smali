.class public final Lo/avr$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 10
    const-string p1, "ContentHandlerReplacementTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object p1

    .line 22
    new-instance p2, Lo/avh;

    invoke-direct {p2, p1, p3}, Lo/avh;-><init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V

    .line 25
    invoke-interface {p4, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_0
    return-void
.end method
