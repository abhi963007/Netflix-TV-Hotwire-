.class final Lo/byl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Ljava/lang/Throwable;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/byp;

.field private synthetic b:Landroid/view/ViewTreeObserver;

.field private synthetic d:Lo/bym;


# direct methods
.method public constructor <init>(Lo/bym;Landroid/view/ViewTreeObserver;Lo/byp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/byl;->d:Lo/bym;

    .line 6
    iput-object p2, p0, Lo/byl;->b:Landroid/view/ViewTreeObserver;

    .line 8
    iput-object p3, p0, Lo/byl;->a:Lo/byp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lo/byl;->b:Landroid/view/ViewTreeObserver;

    .line 5
    iget-object v0, p0, Lo/byl;->a:Lo/byp;

    .line 7
    iget-object v1, p0, Lo/byl;->d:Lo/bym;

    .line 9
    invoke-interface {v1, p1, v0}, Lo/bym;->d(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
