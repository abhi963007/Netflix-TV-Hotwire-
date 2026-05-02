.class public final synthetic Lo/CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/CW;->d:I

    .line 3
    iput-object p1, p0, Lo/CW;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/CW;->d:I

    .line 3
    iget-object v1, p0, Lo/CW;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Landroid/app/RemoteAction;

    .line 10
    check-cast p1, Lo/XE;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    const p2, -0x520d2714

    .line 20
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 23
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-interface {p1}, Lo/XE;->a()V

    return-object p2

    .line 35
    :cond_0
    check-cast v1, Lo/Cq;

    .line 37
    check-cast p1, Lo/XE;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 44
    sget-object p2, Lo/CH;->e:Lo/aCv;

    const p2, 0x27b3a34e

    .line 49
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 52
    iget-object p2, v1, Lo/Cq;->b:Ljava/lang/String;

    .line 54
    invoke-interface {p1}, Lo/XE;->a()V

    return-object p2

    .line 58
    :cond_1
    check-cast v1, Landroid/view/textclassifier/TextClassification;

    .line 60
    check-cast p1, Lo/XE;

    .line 62
    check-cast p2, Ljava/lang/Integer;

    const p2, 0x38a0c7d5

    .line 70
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 73
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-interface {p1}, Lo/XE;->a()V

    return-object p2
.end method
