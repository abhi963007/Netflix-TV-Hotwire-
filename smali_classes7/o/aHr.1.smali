.class Lo/aHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aGu$c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lo/aGu$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHr;->a:Lo/aGu$c;

    .line 6
    iput p2, p0, Lo/aHr;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aHr;->a:Lo/aGu$c;

    .line 3
    iget-object v0, v0, Lo/aGu$c;->c:Lo/aGi$e;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lo/aHr;->c:I

    .line 9
    invoke-virtual {v0, v1}, Lo/aGi$e;->c(I)V

    :cond_0
    return-void
.end method
