.class public final synthetic Lo/Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/abJ;

.field public final synthetic c:I

.field public final synthetic e:Lo/IH;


# direct methods
.method public synthetic constructor <init>(Lo/IH;Lo/abJ;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo/Am;->a:I

    .line 3
    iput-object p1, p0, Lo/Am;->e:Lo/IH;

    .line 5
    iput-object p2, p0, Lo/Am;->b:Lo/abJ;

    .line 7
    iput p3, p0, Lo/Am;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/Am;->a:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    iget p2, p0, Lo/Am;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/Am;->e:Lo/IH;

    .line 23
    iget-object v1, p0, Lo/Am;->b:Lo/abJ;

    .line 25
    invoke-static {v0, v1, p1, p2}, Lo/Ag;->a(Lo/IH;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 31
    :cond_0
    iget p2, p0, Lo/Am;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 35
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 39
    iget-object v0, p0, Lo/Am;->e:Lo/IH;

    .line 41
    iget-object v1, p0, Lo/Am;->b:Lo/abJ;

    .line 43
    invoke-static {v0, v1, p1, p2}, Lo/Ao;->b(Lo/IH;Lo/abJ;Lo/XE;I)V

    .line 28
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
