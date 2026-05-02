.class public Lo/bGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Z

.field public final c:Lo/kBi;

.field public final d:Lo/kBi;

.field public final e:Lo/kBi;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/bGQ;->b:Z

    .line 6
    sget-object p1, Lo/kBk;->c:Lo/kBk;

    .line 8
    iput-object p1, p0, Lo/bGQ;->e:Lo/kBi;

    .line 10
    iput-object p1, p0, Lo/bGQ;->d:Lo/kBi;

    .line 12
    iput-object p1, p0, Lo/bGQ;->c:Lo/kBi;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lo/bGQ;->a:Ljava/util/ArrayList;

    return-void
.end method
