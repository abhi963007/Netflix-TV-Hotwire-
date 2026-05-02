.class public final Lo/hYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hXt;


# instance fields
.field public final b:Lo/kIs;

.field public final e:Lo/hbe;


# direct methods
.method public constructor <init>(Lo/kIs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lo/hbe;

    invoke-static {v0}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lo/hbe;

    .line 12
    iput-object v0, p0, Lo/hYe;->e:Lo/hbe;

    .line 14
    iput-object p1, p0, Lo/hYe;->b:Lo/kIs;

    return-void
.end method
