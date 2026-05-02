.class public final Lo/bVx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lo/bVC<",
        "TR;>;S:",
        "Lo/bVB<",
        "TR;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/bVC;

.field public b:Lo/bVC;

.field public final c:Lo/bVv;

.field public d:Lo/bVC;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/bVv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/bVv;->d()Lo/bVu;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo/bVv;->d()Lo/bVu;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lo/bVv;->d()Lo/bVu;

    move-result-object v2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Lo/bVx;->e:Z

    .line 19
    iput-object p1, p0, Lo/bVx;->c:Lo/bVv;

    .line 21
    iput-object v0, p0, Lo/bVx;->b:Lo/bVC;

    .line 23
    iput-object v1, p0, Lo/bVx;->d:Lo/bVC;

    .line 25
    iput-object v2, p0, Lo/bVx;->a:Lo/bVC;

    .line 27
    invoke-virtual {p1, v1}, Lo/bVB;->a(Lo/bVC;)Z

    move-result p1

    .line 31
    iput-boolean p1, p0, Lo/bVx;->e:Z

    return-void
.end method
