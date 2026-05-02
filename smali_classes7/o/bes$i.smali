.class final Lo/bes$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:[Lo/beD;

.field public b:Landroidx/media3/common/Format;

.field public c:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [Lo/beD;

    .line 6
    iput-object p1, p0, Lo/bes$i;->a:[Lo/beD;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lo/bes$i;->e:I

    return-void
.end method
