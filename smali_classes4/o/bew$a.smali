.class final Lo/bew$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/bcQ;

.field public b:I

.field public final c:Lo/beI;

.field public final d:Lo/beC;

.field public final e:Lo/bcP;


# direct methods
.method public constructor <init>(Lo/beC;Lo/beI;Lo/bcP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bew$a;->d:Lo/beC;

    .line 6
    iput-object p2, p0, Lo/bew$a;->c:Lo/beI;

    .line 8
    iput-object p3, p0, Lo/bew$a;->e:Lo/bcP;

    .line 10
    iget-object p1, p1, Lo/beC;->b:Landroidx/media3/common/Format;

    .line 12
    iget-object p1, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 16
    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lo/bcQ;

    invoke-direct {p1}, Lo/bcQ;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lo/bew$a;->a:Lo/bcQ;

    return-void
.end method
