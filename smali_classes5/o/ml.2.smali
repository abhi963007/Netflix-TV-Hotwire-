.class public final Lo/ml;
.super Lo/mj;
.source ""


# instance fields
.field public final b:Lo/mm;

.field public final d:Lo/mn;


# direct methods
.method public constructor <init>(Lo/mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ml;->b:Lo/mm;

    .line 8
    new-instance p1, Lo/mn;

    invoke-direct {p1, p0}, Lo/mn;-><init>(Lo/ml;)V

    .line 11
    iput-object p1, p0, Lo/ml;->d:Lo/mn;

    return-void
.end method


# virtual methods
.method public final e()Lo/mf;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ml;->d:Lo/mn;

    return-object v0
.end method
