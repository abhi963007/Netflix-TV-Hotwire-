.class final Lo/hkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hkL;


# direct methods
.method public constructor <init>(Lo/hkL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkO;->b:Lo/hkL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hkO;->b:Lo/hkL;

    .line 3
    iget-boolean v1, v0, Lo/hkL;->v:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lo/hkL;->n:Lo/hkL$c;

    .line 9
    invoke-interface {v0}, Lo/hkL$c;->b()V

    :cond_0
    return-void
.end method
