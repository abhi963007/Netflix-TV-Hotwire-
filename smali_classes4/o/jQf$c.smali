.class public final Lo/jQf$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field private b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;FFF)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jQf$c;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/jQf$c;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 14
    iput p3, p0, Lo/jQf$c;->c:F

    .line 16
    iput p4, p0, Lo/jQf$c;->a:F

    .line 18
    iput p5, p0, Lo/jQf$c;->d:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jQf$c;->b:Ljava/lang/String;

    return-object v0
.end method
