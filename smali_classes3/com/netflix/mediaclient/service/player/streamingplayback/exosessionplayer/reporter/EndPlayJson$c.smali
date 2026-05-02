.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected a:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "avtp"
    .end annotation
.end field

.field protected c:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "cdnid"
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "pbcid"
    .end annotation
.end field

.field protected e:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "tm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
