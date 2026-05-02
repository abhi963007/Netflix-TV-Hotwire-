.class public final Lo/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic b:Lo/H;


# direct methods
.method public constructor <init>(Lo/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/L;->b:Lo/H;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/L;->b:Lo/H;

    .line 3
    iget-object v0, v0, Lo/H;->a:Lo/ak;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lo/ak;->a()V

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
