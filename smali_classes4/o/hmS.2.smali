.class final Lo/hmS;
.super Lo/hoL;
.source ""


# instance fields
.field private synthetic d:Lo/hmL$a;


# direct methods
.method public constructor <init>(Lo/hmL$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmS;->d:Lo/hmL$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lo/fgZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmS;->d:Lo/hmL$a;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/hmL$a;->b(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
