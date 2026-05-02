.class public final Lo/aZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZQ$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Lo/aVT$e;

    invoke-direct {v0, p1}, Lo/aVT$e;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lo/bcp;

    invoke-direct {p1}, Lo/bcp;-><init>()V

    .line 13
    new-instance v1, Lo/beW;

    invoke-direct {v1}, Lo/beW;-><init>()V

    .line 16
    iput-object v1, p1, Lo/bcp;->a:Lo/beW;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lo/bcp;->c:Z

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lo/beW;

    invoke-direct {p1}, Lo/beW;-><init>()V

    .line 31
    new-instance p1, Lo/aZQ$a;

    invoke-direct {p1}, Lo/aZQ$a;-><init>()V

    .line 34
    iget-object v1, p1, Lo/aZQ$a;->b:Lo/aVT$e;

    if-eq v0, v1, :cond_0

    .line 38
    iput-object v0, p1, Lo/aZQ$a;->b:Lo/aVT$e;

    .line 40
    iget-object v0, p1, Lo/aZQ$a;->d:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 45
    iget-object p1, p1, Lo/aZQ$a;->a:Ljava/util/HashMap;

    .line 47
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    return-void
.end method
