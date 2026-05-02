.class public final synthetic Lo/hBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hBM;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hBM;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hBK;->e:I

    .line 3
    iput-object p1, p0, Lo/hBK;->b:Lo/hBM;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lo/hBK;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hBK;->b:Lo/hBM;

    .line 8
    invoke-virtual {v0}, Lo/hBM;->j()V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/hBK;->b:Lo/hBM;

    .line 14
    invoke-virtual {v0}, Lo/hBM;->f()V

    return-void
.end method
