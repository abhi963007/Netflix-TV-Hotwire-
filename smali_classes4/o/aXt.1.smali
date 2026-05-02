.class public final synthetic Lo/aXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aXn$b;

.field public final synthetic b:Lo/bad;

.field public final synthetic c:Lo/aZY;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Landroid/util/Pair;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lo/aXn$b;Landroid/util/Pair;Lo/aZY;Lo/bad;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXt;->a:Lo/aXn$b;

    .line 6
    iput-object p2, p0, Lo/aXt;->e:Landroid/util/Pair;

    .line 8
    iput-object p3, p0, Lo/aXt;->c:Lo/aZY;

    .line 10
    iput-object p4, p0, Lo/aXt;->b:Lo/bad;

    .line 12
    iput-object p5, p0, Lo/aXt;->d:Ljava/io/IOException;

    .line 14
    iput-boolean p6, p0, Lo/aXt;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aXt;->a:Lo/aXn$b;

    .line 3
    iget-object v0, v0, Lo/aXn$b;->d:Lo/aXn;

    .line 5
    iget-object v1, v0, Lo/aXn;->e:Lo/aXG;

    .line 7
    iget-object v0, p0, Lo/aXt;->e:Landroid/util/Pair;

    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    move-object v3, v0

    check-cast v3, Lo/bac$c;

    .line 22
    iget-object v4, p0, Lo/aXt;->c:Lo/aZY;

    .line 24
    iget-object v5, p0, Lo/aXt;->b:Lo/bad;

    .line 26
    iget-object v6, p0, Lo/aXt;->d:Ljava/io/IOException;

    .line 28
    iget-boolean v7, p0, Lo/aXt;->f:Z

    .line 30
    invoke-interface/range {v1 .. v7}, Lo/aZZ;->e(ILo/bac$c;Lo/aZY;Lo/bad;Ljava/io/IOException;Z)V

    return-void
.end method
