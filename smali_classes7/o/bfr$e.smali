.class final Lo/bfr$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lo/aVt;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bfr$e;->c:Lo/aVt;

    const/16 v0, 0x100

    .line 13
    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Lo/bfr$e;->i:[I

    return-void
.end method
