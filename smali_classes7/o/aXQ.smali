.class public final synthetic Lo/aXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic a:Lo/aXF$c;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lo/aXF$c;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXQ;->a:Lo/aXF$c;

    .line 6
    iput p2, p0, Lo/aXQ;->e:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aXQ;->e:F

    .line 3
    check-cast p1, Lo/aXF;

    .line 5
    iget-object v1, p0, Lo/aXQ;->a:Lo/aXF$c;

    .line 7
    invoke-interface {p1, v1, v0}, Lo/aXF;->c(Lo/aXF$c;F)V

    return-void
.end method
