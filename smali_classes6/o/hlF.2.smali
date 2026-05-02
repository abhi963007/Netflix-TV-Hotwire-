.class final Lo/hlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hlu;


# direct methods
.method public constructor <init>(Lo/hlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlF;->a:Lo/hlu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hlF;->a:Lo/hlu;

    .line 3
    iget-object v0, v0, Lo/hlu;->c:Lo/hny$c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lo/hny$c;->d()V

    :cond_0
    return-void
.end method
