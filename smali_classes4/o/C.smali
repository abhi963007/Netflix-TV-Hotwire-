.class public final synthetic Lo/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bih;


# instance fields
.field public final synthetic a:Lo/D;


# direct methods
.method public synthetic constructor <init>(Lo/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/C;->a:Lo/D;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/C;->a:Lo/D;

    .line 3
    iget-object v0, v0, Lo/D;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
