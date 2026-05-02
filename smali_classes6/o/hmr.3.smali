.class final Lo/hmr;
.super Lo/hlv$c;
.source ""


# instance fields
.field private synthetic a:Lo/hmj$d;


# direct methods
.method public constructor <init>(Lo/hmj$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmr;->a:Lo/hmj$d;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hmr;->a:Lo/hmj$d;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lo/hmj$d;->c()V

    :cond_0
    return-void
.end method
