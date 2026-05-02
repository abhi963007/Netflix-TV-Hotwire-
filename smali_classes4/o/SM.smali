.class public final synthetic Lo/SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/anw;

.field public final synthetic b:I

.field public final synthetic c:Lo/anw;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lo/anw;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/anw;ILo/anw;IILo/anw;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/SM;->c:Lo/anw;

    .line 6
    iput p2, p0, Lo/SM;->e:I

    .line 8
    iput-object p3, p0, Lo/SM;->a:Lo/anw;

    .line 10
    iput p4, p0, Lo/SM;->d:I

    .line 12
    iput p5, p0, Lo/SM;->b:I

    .line 14
    iput-object p6, p0, Lo/SM;->f:Lo/anw;

    .line 16
    iput p7, p0, Lo/SM;->h:I

    .line 18
    iput p8, p0, Lo/SM;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/anw$d;

    .line 4
    iget-object v0, p0, Lo/SM;->c:Lo/anw;

    .line 6
    iget v1, p0, Lo/SM;->e:I

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v2, v1}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 11
    iget-object v0, p0, Lo/SM;->a:Lo/anw;

    if-eqz v0, :cond_0

    .line 15
    iget v1, p0, Lo/SM;->d:I

    .line 17
    iget v2, p0, Lo/SM;->b:I

    .line 19
    invoke-static {p1, v0, v1, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 22
    :cond_0
    iget-object v0, p0, Lo/SM;->f:Lo/anw;

    if-eqz v0, :cond_1

    .line 26
    iget v1, p0, Lo/SM;->h:I

    .line 28
    iget v2, p0, Lo/SM;->g:I

    .line 30
    invoke-static {p1, v0, v1, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 33
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
