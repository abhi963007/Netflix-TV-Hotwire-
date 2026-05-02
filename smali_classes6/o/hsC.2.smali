.class public final synthetic Lo/hsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hsy;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hsy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hsC;->e:I

    .line 3
    iput-object p1, p0, Lo/hsC;->c:Lo/hsy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/hsC;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hsC;->c:Lo/hsy;

    .line 8
    invoke-virtual {v0}, Lo/hsy;->a()Lo/aXF$c;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lo/hsy;->onPositionUpdate(Lo/aXF$c;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/hsC;->c:Lo/hsy;

    .line 18
    invoke-virtual {v0}, Lo/hsy;->a()Lo/aXF$c;

    .line 22
    invoke-virtual {v0}, Lo/hsy;->d()V

    return-void
.end method
