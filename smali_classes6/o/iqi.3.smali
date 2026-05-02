.class public final Lo/iqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic a:Lo/iqj;


# direct methods
.method public constructor <init>(Lo/iqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iqi;->a:Lo/iqj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart(Lo/aSp;)V
    .locals 1

    .line 1
    sget p1, Lo/iqj;->b:I

    .line 3
    iget-object p1, p0, Lo/iqi;->a:Lo/iqj;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lo/iqj;->d(Z)V

    return-void
.end method

.method public final onStop(Lo/aSp;)V
    .locals 1

    .line 1
    sget p1, Lo/iqj;->b:I

    .line 3
    iget-object p1, p0, Lo/iqi;->a:Lo/iqj;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lo/iqj;->d(Z)V

    return-void
.end method
