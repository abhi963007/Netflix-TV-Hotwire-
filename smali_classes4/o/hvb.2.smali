.class public final synthetic Lo/hvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/huX;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/huX;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hvb;->d:I

    .line 3
    iput-object p1, p0, Lo/hvb;->b:Lo/huX;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/hvb;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hvb;->b:Lo/huX;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lo/huX;->a(Z)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo/hvb;->b:Lo/huX;

    .line 15
    invoke-virtual {v0}, Lo/huX;->j()V

    return-void
.end method
