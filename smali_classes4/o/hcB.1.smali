.class public final Lo/hcB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/ddN;
    .annotation runtime Lo/ddS;
        c = "payload"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "category"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lo/ddS;
        c = "msgId"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "senderApp"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "subType"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "targetEsn"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/ddN;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lo/hcB;->c:I

    .line 12
    iput-object p2, p0, Lo/hcB;->g:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/hcB;->a:Lo/ddN;

    .line 18
    const-string p1, "deviceToDevice"

    iput-object p1, p0, Lo/hcB;->b:Ljava/lang/String;

    .line 22
    const-string p1, "PlaybackAction"

    iput-object p1, p0, Lo/hcB;->j:Ljava/lang/String;

    .line 26
    const-string p1, "mobileCompanion"

    iput-object p1, p0, Lo/hcB;->e:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lo/hcB;->d:Ljava/lang/String;

    return-void
.end method
