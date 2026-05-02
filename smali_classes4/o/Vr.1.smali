.class final Lo/Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/akc;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/YP;

.field public final synthetic c:Lo/Ua;


# direct methods
.method public constructor <init>(Lo/Ua;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Vr;->c:Lo/Ua;

    .line 6
    iput-object p2, p0, Lo/Vr;->a:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/akc;

    .line 3
    iget-object p1, p1, Lo/akc;->d:Landroid/view/KeyEvent;

    .line 5
    iget-object p1, p0, Lo/Vr;->c:Lo/Ua;

    .line 7
    invoke-interface {p1}, Lo/Ua;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p0, Lo/Vr;->a:Lo/YP;

    .line 17
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 20
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
