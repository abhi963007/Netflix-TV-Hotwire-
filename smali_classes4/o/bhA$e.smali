.class final Lo/bhA$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lo/bhA;


# direct methods
.method public constructor <init>(Lo/bhA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bhA$e;->b:Lo/bhA;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    iget-object v0, p0, Lo/bhA$e;->b:Lo/bhA;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 13
    iput-boolean v2, v0, Lo/bhA;->s:Z

    .line 15
    iget-object p1, v0, Lo/bhA;->n:Lo/bhC;

    .line 17
    invoke-virtual {v0, p1}, Lo/bhA;->d(Lo/bhC;)V

    return-void

    .line 21
    :cond_0
    iput-boolean v2, v0, Lo/bhA;->r:Z

    .line 23
    iget-object p1, v0, Lo/bhA;->m:Lo/bhA$b;

    if-eqz p1, :cond_1

    .line 27
    iget-object v1, v0, Lo/bhA;->o:Lo/bhD;

    .line 29
    invoke-virtual {p1, v0, v1}, Lo/bhA$b;->a(Lo/bhA;Lo/bhD;)V

    :cond_1
    return-void
.end method
