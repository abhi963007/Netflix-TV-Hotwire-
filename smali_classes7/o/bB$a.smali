.class public final Lo/bB$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aIN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field public final synthetic d:Lo/bB;

.field public e:I


# direct methods
.method public constructor <init>(Lo/bB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bB$a;->d:Lo/bB;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo/bB$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bB$a;->d:Lo/bB;

    .line 3
    invoke-static {v0}, Lo/bB;->b(Lo/bB;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo/bB$a;->b:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bB$a;->b:Z

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bB$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lo/bB$a;->d:Lo/bB;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lo/bB;->f:Lo/aII;

    .line 11
    iget v1, p0, Lo/bB$a;->e:I

    .line 13
    invoke-static {v0, v1}, Lo/bB;->d(Lo/bB;I)V

    return-void
.end method
