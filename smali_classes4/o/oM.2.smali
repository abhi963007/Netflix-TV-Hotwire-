.class public final synthetic Lo/oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/oM;->b:I

    .line 3
    iput-object p1, p0, Lo/oM;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/oM;->b:I

    .line 3
    iget-object v1, p0, Lo/oM;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Lo/azM;

    .line 10
    sget-object v0, Lo/mQ;->c:Lo/oT;

    const/high16 v0, 0x42fa0000    # 125.0f

    .line 15
    invoke-interface {v1, v0}, Lo/azM;->d(F)F

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    check-cast v1, Lo/kJZ;

    .line 26
    invoke-interface {v1}, Lo/kKm;->n()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/kKa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lo/oa$d;

    return-object v0

    .line 37
    :cond_1
    check-cast v1, Lo/oL;

    .line 39
    iget-boolean v0, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
