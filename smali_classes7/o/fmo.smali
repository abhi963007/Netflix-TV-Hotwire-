.class public final synthetic Lo/fmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/fmr;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/fmr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/fmo;->d:I

    .line 3
    iput-object p1, p0, Lo/fmo;->b:Lo/fmr;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/fmo;->d:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/fmo;->b:Lo/fmr;

    .line 9
    check-cast p1, Lo/kzE;

    .line 11
    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    .line 14
    sget-object v0, Lo/fmr;->e:Lo/fmr$d;

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lo/fmr;->e:Lo/fmr$d;

    .line 21
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 24
    iget-object p1, v2, Lo/fmr;->f:Lo/fmr$a;

    if-eqz p1, :cond_0

    .line 28
    iget v0, v2, Lo/fmr;->g:I

    .line 30
    invoke-interface {p1, v0}, Lo/fmr$a;->b(I)V

    .line 33
    :cond_0
    iget-object p1, v2, Lo/fmr;->f:Lo/fmr$a;

    if-eqz p1, :cond_1

    .line 37
    iget v0, v2, Lo/fmr;->j:I

    .line 39
    iget v3, v2, Lo/fmr;->g:I

    .line 41
    invoke-interface {p1, v2, v0, v3}, Lo/fmr$a;->d(Lo/fmr;II)V

    .line 44
    :cond_1
    invoke-static {v2}, Lo/fmr;->c(Lo/fmr;)V

    return-object v1

    .line 48
    :cond_2
    sget-object p1, Lo/fmr;->e:Lo/fmr$d;

    .line 50
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 53
    iget-object p1, v2, Lo/fmr;->f:Lo/fmr$a;

    if-eqz p1, :cond_3

    .line 57
    iget v0, v2, Lo/fmr;->j:I

    .line 59
    iget v3, v2, Lo/fmr;->g:I

    .line 61
    invoke-interface {p1, v2, v0, v3}, Lo/fmr$a;->d(Lo/fmr;II)V

    :cond_3
    const/4 p1, 0x0

    .line 65
    iput p1, v2, Lo/fmr;->g:I

    return-object v1

    .line 68
    :cond_4
    sget-object v0, Lo/fmr;->e:Lo/fmr$d;

    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget p1, v2, Lo/fmr;->g:I

    add-int/2addr p1, v4

    .line 77
    iput p1, v2, Lo/fmr;->g:I

    .line 79
    sget-object p1, Lo/fmr;->e:Lo/fmr$d;

    .line 81
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 84
    iget-object p1, v2, Lo/fmr;->f:Lo/fmr$a;

    if-eqz p1, :cond_5

    .line 88
    iget v0, v2, Lo/fmr;->g:I

    .line 90
    invoke-interface {p1, v0}, Lo/fmr$a;->b(I)V

    .line 93
    :cond_5
    invoke-static {v2}, Lo/fmr;->c(Lo/fmr;)V

    return-object v1
.end method
