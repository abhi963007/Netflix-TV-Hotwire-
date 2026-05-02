.class final Lo/aCw$a$4;
.super Lo/aCy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aCy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/aCw$a;


# direct methods
.method public constructor <init>(Lo/aCw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aCw$a$4;->b:Lo/aCw$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aCw$a$4;->b:Lo/aCw$a;

    .line 3
    iget-object v0, v0, Lo/aCw$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/aCw$d;

    if-nez v0, :cond_0

    .line 15
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lo/aCw$d;->a:Ljava/lang/Object;

    .line 28
    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lo/Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
