.class public final Lo/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/B$e;
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/x$d;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lo/x$d;Lo/D;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/B;->a:Lo/x$d;

    .line 3
    iput-object p3, p0, Lo/B;->b:Landroidx/lifecycle/Lifecycle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Lo/B$e;->e:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 7
    aget p1, p1, p2

    .line 9
    iget-object p2, p0, Lo/B;->a:Lo/x$d;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lo/bhY;->f()V

    .line 24
    iget-object p1, p0, Lo/B;->b:Landroidx/lifecycle/Lifecycle;

    .line 26
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Lo/x$d;->e(Z)V

    return-void

    .line 35
    :cond_2
    invoke-virtual {p2, v0}, Lo/x$d;->e(Z)V

    return-void
.end method
