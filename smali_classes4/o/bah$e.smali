.class final Lo/bah$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/baw;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lo/baw;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bah$e;->a:Lo/baw;

    .line 6
    iput-object p2, p0, Lo/bah$e;->d:[Z

    .line 8
    iget p1, p1, Lo/baw;->c:I

    .line 10
    new-array p2, p1, [Z

    .line 12
    iput-object p2, p0, Lo/bah$e;->b:[Z

    .line 14
    new-array p1, p1, [Z

    .line 16
    iput-object p1, p0, Lo/bah$e;->c:[Z

    return-void
.end method
