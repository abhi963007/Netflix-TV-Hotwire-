.class public final Lo/gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fY;


# instance fields
.field public final a:Lo/YP;

.field public final e:Lo/iX;


# direct methods
.method public constructor <init>(Lo/iX;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gf;->e:Lo/iX;

    .line 10
    new-instance p1, Lo/aAd;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo/aAd;-><init>(J)V

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/gf;->a:Lo/YP;

    return-void
.end method


# virtual methods
.method public final c()Lo/iX;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gf;->e:Lo/iX;

    return-object v0
.end method
