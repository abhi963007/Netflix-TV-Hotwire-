.class final Lo/bBp;
.super Lo/bEs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bEs<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/bEs;


# direct methods
.method public constructor <init>(Lo/bEs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bBp;->c:Lo/bEs;

    .line 3
    invoke-direct {p0}, Lo/bEs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/bEr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBp;->c:Lo/bEs;

    .line 3
    invoke-virtual {v0, p1}, Lo/bEs;->b(Lo/bEr;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
