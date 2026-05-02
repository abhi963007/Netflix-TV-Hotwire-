.class public final Lo/aoo;
.super Lo/aok;
.source ""


# instance fields
.field public final b:Lo/YP;

.field public final e:Lo/aoj;


# direct methods
.method public constructor <init>(Lo/aoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aoo;->e:Lo/aoj;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/aoo;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final b(Lo/aoj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoo;->e:Lo/aoj;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lo/alK;->c(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lo/aoo;->b:Lo/YP;

    .line 17
    check-cast p1, Lo/ZU;

    .line 19
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final c(Lo/aoj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoo;->e:Lo/aoj;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
