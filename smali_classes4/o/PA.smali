.class public final synthetic Lo/PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/PA;->c:I

    .line 3
    iput-object p1, p0, Lo/PA;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/PA;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/PA;->b:Ljava/lang/String;

    .line 7
    check-cast p1, Lo/auQ;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 12
    sget v0, Lo/Qk;->b:F

    .line 14
    invoke-static {p1, v2}, Lo/auJ;->e(Lo/auQ;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;F)V

    return-object v1

    .line 22
    :cond_0
    invoke-static {p1, v2}, Lo/auJ;->e(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;I)V

    .line 30
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 34
    :cond_2
    invoke-static {p1, v2}, Lo/auJ;->e(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 38
    :cond_3
    sget-object v0, Lo/NW;->c:Lo/NW;

    .line 40
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 44
    :cond_4
    sget-object v0, Lo/PE;->d:Landroidx/compose/ui/Modifier;

    .line 46
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 50
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;I)V

    return-object v1
.end method
