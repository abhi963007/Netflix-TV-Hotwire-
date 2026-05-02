.class final Lo/huZ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/huZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lo/huZ;

.field private c:Lo/bcw;


# direct methods
.method public constructor <init>(Lo/huZ;Lo/bcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/huZ$e;->a:Lo/huZ;

    .line 6
    iput-object p2, p0, Lo/huZ$e;->c:Lo/bcw;

    return-void
.end method


# virtual methods
.method public final b(Lo/bcL;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/huZ$e;->a:Lo/huZ;

    .line 3
    iget-boolean v1, v0, Lo/huZ;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lo/huZ;->e:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lo/huZ$e;->c:Lo/bcw;

    .line 12
    invoke-interface {v0, p1}, Lo/bcw;->b(Lo/bcL;)V

    return-void
.end method

.method public final e(II)Lo/bcP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huZ$e;->c:Lo/bcw;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huZ$e;->c:Lo/bcw;

    .line 3
    invoke-interface {v0}, Lo/bcw;->i()V

    return-void
.end method
