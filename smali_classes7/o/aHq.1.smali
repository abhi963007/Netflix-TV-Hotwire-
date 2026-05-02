.class final Lo/aHq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final d:Lo/aGu$c;


# direct methods
.method public constructor <init>(Lo/aGu$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHq;->d:Lo/aGu$c;

    .line 6
    iput-object p2, p0, Lo/aHq;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final e(Lo/aHy$d;)V
    .locals 3

    .line 1
    iget v0, p1, Lo/aHy$d;->d:I

    .line 3
    iget-object v1, p0, Lo/aHq;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Lo/aHq;->d:Lo/aGu$c;

    if-nez v0, :cond_0

    .line 9
    iget-object p1, p1, Lo/aHy$d;->a:Landroid/graphics/Typeface;

    .line 13
    new-instance v0, Lo/aHs;

    invoke-direct {v0, v2, p1}, Lo/aHs;-><init>(Lo/aGu$c;Landroid/graphics/Typeface;)V

    .line 16
    check-cast v1, Lo/aHB$c;

    .line 18
    invoke-virtual {v1, v0}, Lo/aHB$c;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Lo/aHr;

    invoke-direct {p1, v2, v0}, Lo/aHr;-><init>(Lo/aGu$c;I)V

    .line 27
    check-cast v1, Lo/aHB$c;

    .line 29
    invoke-virtual {v1, p1}, Lo/aHB$c;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
