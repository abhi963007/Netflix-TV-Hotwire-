.class final Lo/hgy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final d:Lo/hdo;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lo/hdo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hgy;->e:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hgy;->b:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lo/hgy;->d:Lo/hdo;

    return-void
.end method
