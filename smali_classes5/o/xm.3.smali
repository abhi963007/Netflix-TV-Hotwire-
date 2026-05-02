.class public final Lo/xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/eG;

.field public c:Lo/vL;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/eT;->b:[J

    .line 8
    new-instance v0, Lo/eG;

    invoke-direct {v0}, Lo/eG;-><init>()V

    .line 11
    iput-object v0, p0, Lo/xm;->a:Lo/eG;

    return-void
.end method
