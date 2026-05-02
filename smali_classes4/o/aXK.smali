.class public final synthetic Lo/aXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lo/aXF$c;


# direct methods
.method public synthetic constructor <init>(Lo/aXF$c;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXK;->d:Lo/aXF$c;

    .line 6
    iput p2, p0, Lo/aXK;->c:I

    .line 8
    iput p3, p0, Lo/aXK;->b:I

    .line 10
    iput-boolean p4, p0, Lo/aXK;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/aXK;->a:Z

    .line 3
    check-cast p1, Lo/aXF;

    .line 5
    iget-object v1, p0, Lo/aXK;->d:Lo/aXF$c;

    .line 7
    iget v2, p0, Lo/aXK;->c:I

    .line 9
    iget v3, p0, Lo/aXK;->b:I

    .line 11
    invoke-interface {p1, v1, v2, v3, v0}, Lo/aXF;->b(Lo/aXF$c;IIZ)V

    return-void
.end method
