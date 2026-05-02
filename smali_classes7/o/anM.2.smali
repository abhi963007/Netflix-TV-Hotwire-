.class public final Lo/anM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anM$e;,
        Lo/anM$c;
    }
.end annotation


# instance fields
.field public final a:Lo/anR;

.field public b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final c:Lo/kCm;

.field public final d:Lo/kCm;

.field public final e:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/anR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/anM;->a:Lo/anR;

    .line 8
    new-instance p1, Lo/anT;

    invoke-direct {p1, p0}, Lo/anT;-><init>(Lo/anM;)V

    .line 11
    iput-object p1, p0, Lo/anM;->e:Lo/kCm;

    .line 15
    new-instance p1, Lo/anN;

    invoke-direct {p1, p0}, Lo/anN;-><init>(Lo/anM;)V

    .line 18
    iput-object p1, p0, Lo/anM;->c:Lo/kCm;

    .line 22
    new-instance p1, Lo/anU;

    invoke-direct {p1, p0}, Lo/anU;-><init>(Lo/anM;)V

    .line 25
    iput-object p1, p0, Lo/anM;->d:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/anM;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
