.class public Lo/bAS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bAS$e;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lo/dO;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/bAS;->a:Z

    .line 10
    new-instance v0, Lo/dO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dO;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lo/bAS;->b:Lo/dO;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lo/bAS;->e:Ljava/util/HashMap;

    return-void
.end method
