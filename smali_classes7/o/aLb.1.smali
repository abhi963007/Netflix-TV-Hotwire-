.class public final synthetic Lo/aLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aKd;

.field public final synthetic c:Lo/aJP;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/aJP;Lo/aKd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aLb;->d:I

    .line 3
    iput-object p1, p0, Lo/aLb;->c:Lo/aJP;

    .line 5
    iput-object p2, p0, Lo/aLb;->a:Lo/aKd;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aLb;->d:I

    .line 3
    iget-object v1, p0, Lo/aLb;->a:Lo/aKd;

    .line 5
    iget-object v2, p0, Lo/aLb;->c:Lo/aJP;

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lo/aLg;->d:I

    .line 12
    invoke-interface {v2, v1}, Lo/aJP;->b(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    invoke-interface {v2, v1}, Lo/aJP;->b(Ljava/lang/Object;)V

    return-void
.end method
