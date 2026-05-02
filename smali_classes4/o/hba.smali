.class public final Lo/hBA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lo/hBI;

.field public final d:Lcom/netflix/mediaclient/media/LanguageChoice;

.field public final e:Lo/hrn;


# direct methods
.method public constructor <init>(Lo/hrn;Lcom/netflix/mediaclient/media/LanguageChoice;Ljava/util/LinkedHashMap;Lo/hBI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBA;->e:Lo/hrn;

    .line 6
    iput-object p2, p0, Lo/hBA;->d:Lcom/netflix/mediaclient/media/LanguageChoice;

    .line 8
    iput-object p3, p0, Lo/hBA;->a:Ljava/util/LinkedHashMap;

    .line 10
    iput-object p4, p0, Lo/hBA;->b:Lo/hBI;

    return-void
.end method
