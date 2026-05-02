.class public final synthetic Lo/nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lo/kCX$b;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/nD;->c:I

    .line 3
    iput-object p1, p0, Lo/nD;->e:Lo/kCX$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/nD;->c:I

    .line 3
    check-cast p1, Lo/akV;

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lo/akV;->d()V

    .line 17
    iget-object p1, p0, Lo/nD;->e:Lo/kCX$b;

    .line 19
    iput p2, p1, Lo/kCX$b;->c:F

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lo/akV;->d()V

    .line 27
    iget-object p1, p0, Lo/nD;->e:Lo/kCX$b;

    .line 29
    iput p2, p1, Lo/kCX$b;->c:F

    .line 21
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
