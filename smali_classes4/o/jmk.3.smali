.class public final synthetic Lo/jmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lo/hId;

.field private synthetic e:I

.field private synthetic h:Z

.field private synthetic i:Lo/YP;

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IIIILo/hId;ZZLo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jmk;->e:I

    .line 6
    iput p2, p0, Lo/jmk;->c:I

    .line 8
    iput p3, p0, Lo/jmk;->a:I

    .line 10
    iput p4, p0, Lo/jmk;->b:I

    .line 12
    iput-object p5, p0, Lo/jmk;->d:Lo/hId;

    .line 14
    iput-boolean p6, p0, Lo/jmk;->j:Z

    .line 16
    iput-boolean p7, p0, Lo/jmk;->h:Z

    .line 18
    iput-object p8, p0, Lo/jmk;->i:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/gXu;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lo/jmk;->e:I

    .line 15
    iget v1, p0, Lo/jmk;->c:I

    .line 21
    iget v2, p0, Lo/jmk;->a:I

    .line 27
    iget v3, p0, Lo/jmk;->b:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/gXu;->setSubtitlePadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    iget-boolean v0, p0, Lo/jmk;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    :goto_0
    iget-object v1, p0, Lo/jmk;->d:Lo/hId;

    .line 46
    invoke-interface {v1, v0}, Lo/hId;->c(F)V

    .line 49
    iget-boolean v0, p0, Lo/jmk;->h:Z

    .line 51
    iget-object v2, p0, Lo/jmk;->i:Lo/YP;

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 67
    invoke-interface {v1}, Lo/hId;->N()V

    .line 70
    invoke-virtual {p1, v1}, Lo/gXu;->attachPlaybackSession(Lo/hId;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 76
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    invoke-interface {v1}, Lo/hId;->J()V

    .line 91
    :cond_2
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
