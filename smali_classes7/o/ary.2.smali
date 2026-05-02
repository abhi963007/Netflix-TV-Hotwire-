.class final Lo/ary;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Ljava/lang/Throwable;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/arx;

.field public final synthetic c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lo/arx;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ary;->a:Lo/arx;

    .line 3
    iput-object p2, p0, Lo/ary;->c:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lo/ary;->a:Lo/arx;

    .line 5
    iget-object p1, p1, Lo/arx;->d:Landroid/view/Choreographer;

    .line 7
    iget-object v0, p0, Lo/ary;->c:Landroid/view/Choreographer$FrameCallback;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
