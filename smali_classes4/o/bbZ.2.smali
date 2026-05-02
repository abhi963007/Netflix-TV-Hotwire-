.class final Lo/bbZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbZ$d;,
        Lo/bbZ$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final c:I

.field public final d:Lo/bbZ$d;

.field public final e:Lo/bbZ$d;


# direct methods
.method public constructor <init>(Lo/bbZ$d;Lo/bbZ$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bbZ;->e:Lo/bbZ$d;

    .line 6
    iput-object p2, p0, Lo/bbZ;->d:Lo/bbZ$d;

    .line 8
    iput p3, p0, Lo/bbZ;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lo/bbZ;->a:Z

    return-void
.end method
