.class final Lo/fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fA;


# instance fields
.field public final synthetic e:Lo/fY;


# direct methods
.method public constructor <init>(Lo/fY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fx;->e:Lo/fY;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fx;->e:Lo/fY;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/fY;->a(Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/iX;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fx;->e:Lo/fY;

    .line 3
    invoke-interface {v0}, Lo/fY;->c()Lo/iX;

    move-result-object v0

    return-object v0
.end method
