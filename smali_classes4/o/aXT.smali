.class public final synthetic Lo/aXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/aXF$c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/aXF$c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXT;->d:Lo/aXF$c;

    .line 6
    iput p2, p0, Lo/aXT;->c:I

    .line 8
    iput p3, p0, Lo/aXT;->e:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aXT;->e:I

    .line 3
    check-cast p1, Lo/aXF;

    .line 5
    iget-object v1, p0, Lo/aXT;->d:Lo/aXF$c;

    .line 7
    iget v2, p0, Lo/aXT;->c:I

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lo/aXF;->c(Lo/aXF$c;II)V

    return-void
.end method
