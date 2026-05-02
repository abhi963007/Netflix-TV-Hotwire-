.class public final synthetic Lo/bUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVb;


# instance fields
.field private synthetic a:Lo/bUM;


# direct methods
.method public synthetic constructor <init>(Lo/bUM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bUO;->a:Lo/bUM;

    return-void
.end method


# virtual methods
.method public final onStateChange(Lo/bUe;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/bUe$u;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/bUe$u;

    .line 7
    iget-object p1, p1, Lo/bUe$u;->d:Lo/bUH;

    .line 9
    iget-object v0, p0, Lo/bUO;->a:Lo/bUM;

    .line 11
    invoke-virtual {v0, p1}, Lo/bUM;->c(Lo/bUH;)V

    :cond_0
    return-void
.end method
