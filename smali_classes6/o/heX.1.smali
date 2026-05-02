.class final Lo/heX;
.super Lo/hbH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/hKt;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    :cond_0
    return-void
.end method
