.class public final synthetic Lo/aXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic a:Lo/aXF$c;

.field public final synthetic b:I

.field public final synthetic e:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Lo/aXF$c;Landroidx/media3/common/Format;Lo/aWG;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/aXR;->b:I

    .line 3
    iput-object p1, p0, Lo/aXR;->a:Lo/aXF$c;

    .line 5
    iput-object p2, p0, Lo/aXR;->e:Landroidx/media3/common/Format;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aXR;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/aXR;->e:Landroidx/media3/common/Format;

    .line 8
    check-cast p1, Lo/aXF;

    .line 10
    iget-object v1, p0, Lo/aXR;->a:Lo/aXF$c;

    .line 12
    invoke-interface {p1, v1, v0}, Lo/aXF;->d(Lo/aXF$c;Landroidx/media3/common/Format;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/aXR;->e:Landroidx/media3/common/Format;

    .line 18
    check-cast p1, Lo/aXF;

    .line 20
    iget-object v1, p0, Lo/aXR;->a:Lo/aXF$c;

    .line 22
    invoke-interface {p1, v1, v0}, Lo/aXF;->e(Lo/aXF$c;Landroidx/media3/common/Format;)V

    return-void
.end method
