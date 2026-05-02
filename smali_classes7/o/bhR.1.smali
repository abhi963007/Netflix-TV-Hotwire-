.class final Lo/bhR;
.super Landroidx/mediarouter/media/MediaRouter$c;
.source ""


# instance fields
.field public final synthetic e:Lo/bhJ$d;


# direct methods
.method public constructor <init>(Lo/bhJ$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhR;->e:Lo/bhJ$d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    const-string v0, "groupableTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/bhR;->e:Lo/bhJ$d;

    .line 9
    iput-object v0, v1, Lo/bhJ$d;->d:Ljava/lang/String;

    .line 14
    const-string v0, "transferableTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, v1, Lo/bhJ$d;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
