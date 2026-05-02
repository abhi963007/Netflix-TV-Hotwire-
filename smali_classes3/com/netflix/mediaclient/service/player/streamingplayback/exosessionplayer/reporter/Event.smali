.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

.field public static final j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;


# instance fields
.field public final transient k:Ljava/lang/String;

.field public final l:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "eventId"
    .end annotation
.end field

.field public final m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;
    .annotation runtime Lo/ddS;
        c = "cat"
    .end annotation
.end field

.field public final n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;
    .annotation runtime Lo/ddS;
        c = "comp"
    .end annotation
.end field

.field public final o:J
    .annotation runtime Lo/ddS;
        c = "ts"
    .end annotation
.end field

.field public final r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;
    .annotation runtime Lo/ddS;
        c = "step"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 3
    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->CLOUD:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    .line 5
    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->MANIFEST:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    .line 7
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;->START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    .line 16
    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "manifestFetchStart"

    const-string v2, "manifest"

    move-object v0, v9

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    .line 21
    sput-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 25
    sget-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;->END:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    .line 33
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "manifestFetchEnd"

    const-string v2, "manifest"

    move-object v0, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    .line 36
    sput-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 40
    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->LICENSE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    .line 47
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "drmStart"

    const-string v2, "license"

    move-object v0, v10

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    .line 50
    sput-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 60
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "drmEnd"

    const-string v2, "license"

    move-object v0, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    .line 63
    sput-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 67
    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->CDN:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    .line 69
    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->BUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    .line 77
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "contentBufferingStart"

    const-string v2, "buffer"

    move-object v0, v10

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    .line 80
    sput-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 89
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v11, "contentBufferingEnd"

    const-string v12, "buffer"

    move-object v10, v0

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    .line 95
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 99
    sget-object v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->DEVICE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    .line 101
    sget-object v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->RENDERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    .line 110
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "firstFrameStart"

    const-string v2, "render"

    move-object v0, v10

    move-object v3, v13

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    .line 113
    sput-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 123
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v11, "firstFrameRender"

    const-string v12, "render"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    .line 126
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 138
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v1, "subtitleStart"

    const-string v2, "subtitle"

    move-object v0, v10

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    .line 143
    sput-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 154
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    const-string v11, "subtitleEnd"

    const-string v12, "subtitle"

    move-object v10, v0

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    .line 157
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    return-void
.end method

.method public constructor <init>(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V
    .locals 8

    .line 1
    iget-object v1, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->k:Ljava/lang/String;

    iget-object v2, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->l:Ljava/lang/String;

    iget-object v3, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    iget-object v4, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    iget-object v5, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V
    .locals 8

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    .line 6
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    .line 7
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->l:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    .line 9
    iput-wide p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->o:J

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;
    .locals 7

    .line 3
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->DEVICE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    .line 5
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;->DISCRETE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    .line 10
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;)V

    return-object v6
.end method
