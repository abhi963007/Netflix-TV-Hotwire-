.class public final synthetic Lo/aYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lo/aYe$e;


# direct methods
.method public synthetic constructor <init>(Lo/aYe$e;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aYh;->d:Lo/aYe$e;

    .line 6
    iput p2, p0, Lo/aYh;->a:I

    .line 8
    iput-wide p3, p0, Lo/aYh;->c:J

    .line 10
    iput-wide p5, p0, Lo/aYh;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aYh;->d:Lo/aYe$e;

    .line 3
    iget-object v1, v0, Lo/aYe$e;->c:Lo/aYe;

    .line 5
    sget v0, Lo/aVC;->i:I

    .line 7
    iget v2, p0, Lo/aYh;->a:I

    .line 9
    iget-wide v3, p0, Lo/aYh;->c:J

    .line 11
    iget-wide v5, p0, Lo/aYh;->b:J

    .line 13
    invoke-interface/range {v1 .. v6}, Lo/aYe;->d(IJJ)V

    return-void
.end method
