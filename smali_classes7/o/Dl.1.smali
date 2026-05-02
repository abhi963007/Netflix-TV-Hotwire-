.class public final synthetic Lo/Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Dl;->b:I

    .line 3
    iput-object p1, p0, Lo/Dl;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Dl;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/Dl;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/Di;

    .line 10
    check-cast p1, Lo/Cm;

    .line 12
    iget-object v1, v0, Lo/Di;->c:Lo/kCm;

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 16
    invoke-static {v0, v2}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-interface {v1, p1, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lo/Dl;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Lo/Cm;

    .line 30
    check-cast p1, Lo/kCb;

    .line 32
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
