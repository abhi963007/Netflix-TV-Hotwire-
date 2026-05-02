.class public final synthetic Lo/bhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/bhz;

.field public final synthetic b:Lo/bhA$a$b;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Lo/bhA$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/bhA$a;Lo/bhA$a$b;Lo/bhz;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/bhB;->e:I

    .line 3
    iput-object p1, p0, Lo/bhB;->d:Lo/bhA$a;

    .line 5
    iput-object p2, p0, Lo/bhB;->b:Lo/bhA$a$b;

    .line 7
    iput-object p3, p0, Lo/bhB;->a:Lo/bhz;

    .line 9
    iput-object p4, p0, Lo/bhB;->c:Ljava/util/Collection;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/bhB;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/bhB;->a:Lo/bhz;

    .line 8
    iget-object v1, p0, Lo/bhB;->c:Ljava/util/Collection;

    .line 10
    iget-object v2, p0, Lo/bhB;->b:Lo/bhA$a$b;

    .line 12
    iget-object v3, p0, Lo/bhB;->d:Lo/bhA$a;

    .line 14
    invoke-interface {v2, v3, v0, v1}, Lo/bhA$a$b;->d(Lo/bhA$a;Lo/bhz;Ljava/util/Collection;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lo/bhB;->c:Ljava/util/Collection;

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    iget-object v1, p0, Lo/bhB;->b:Lo/bhA$a$b;

    .line 24
    iget-object v2, p0, Lo/bhB;->d:Lo/bhA$a;

    .line 26
    iget-object v3, p0, Lo/bhB;->a:Lo/bhz;

    .line 28
    invoke-interface {v1, v2, v3, v0}, Lo/bhA$a$b;->d(Lo/bhA$a;Lo/bhz;Ljava/util/Collection;)V

    return-void
.end method
