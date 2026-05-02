.class final Lo/jts;
.super Lo/hbH;
.source ""


# instance fields
.field private synthetic d:Lo/hkP;


# direct methods
.method public constructor <init>(Lo/hkP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jts;->d:Lo/hkP;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/jts;->d:Lo/hkP;

    .line 3
    invoke-interface {p2, p1}, Lo/hkP;->a(Ljava/util/Map;)V

    return-void
.end method
