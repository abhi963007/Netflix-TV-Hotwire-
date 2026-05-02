.class public final synthetic Lo/jPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/jPN;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jPN;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jPY;->e:I

    .line 3
    iput-object p1, p0, Lo/jPY;->c:Lo/jPN;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lo/jPY;->e:I

    .line 9
    iget-object v1, p0, Lo/jPY;->c:Lo/jPN;

    .line 11
    const-string v2, "SEMI_TRANSPARENT"

    const-string v3, ""

    const-string v4, "OPAQUE"

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lo/jPN;->aj:Lo/jPN$b;

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, v1, Lo/jPN;->ao:Lo/hJd;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 26
    :goto_0
    invoke-interface {p1, v2}, Lo/hJd;->setWindowOpacity(Ljava/lang/String;)Lo/hJd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    iput-object p1, v1, Lo/jPN;->ao:Lo/hJd;

    .line 34
    invoke-virtual {v1, p1}, Lo/jPN;->b(Lo/hJd;)V

    :cond_1
    return-void

    .line 38
    :cond_2
    sget-object v0, Lo/jPN;->aj:Lo/jPN$b;

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, v1, Lo/jPN;->ao:Lo/hJd;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 50
    :goto_1
    invoke-interface {p1, v2}, Lo/hJd;->setBackgroundOpacity(Ljava/lang/String;)Lo/hJd;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 56
    iput-object p1, v1, Lo/jPN;->ao:Lo/hJd;

    .line 58
    invoke-virtual {v1, p1}, Lo/jPN;->b(Lo/hJd;)V

    :cond_4
    return-void
.end method
