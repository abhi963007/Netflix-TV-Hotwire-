.class public final synthetic Lo/hsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Lo/hsy;


# direct methods
.method public synthetic constructor <init>(Lo/hsy;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hsz;->b:I

    .line 3
    iput-object p1, p0, Lo/hsz;->d:Lo/hsy;

    .line 5
    iput-boolean p2, p0, Lo/hsz;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/hsz;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lo/hsz;->c:Z

    .line 8
    iget-object v1, p0, Lo/hsz;->d:Lo/hsy;

    .line 10
    invoke-virtual {v1}, Lo/hsy;->a()Lo/aXF$c;

    .line 14
    invoke-virtual {v1, v0}, Lo/hsy;->e(Z)V

    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lo/hsz;->c:Z

    .line 20
    iget-object v1, p0, Lo/hsz;->d:Lo/hsy;

    .line 22
    invoke-virtual {v1}, Lo/hsy;->a()Lo/aXF$c;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lo/hsy;->onUserIntendsToPlayLiveIntentChanged(Lo/aXF$c;Z)V

    return-void
.end method
