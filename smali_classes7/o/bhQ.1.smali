.class final Lo/bhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/bhJ$e;


# direct methods
.method public constructor <init>(Lo/bhJ$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhQ;->d:Lo/bhJ$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bhQ;->d:Lo/bhJ$e;

    .line 3
    iget-object v1, v0, Lo/bhJ$e;->i:Lo/bhJ;

    .line 5
    iget-object v2, v1, Lo/bhJ;->d:Lo/bhJ$e;

    if-ne v2, v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lo/bhJ;->b()V

    :cond_0
    return-void
.end method
