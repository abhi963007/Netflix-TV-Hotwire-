.class public final synthetic Lo/Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/anw;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/anw;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Uv;->b:I

    .line 3
    iput-object p3, p0, Lo/Uv;->d:Lo/anw;

    .line 5
    iput p1, p0, Lo/Uv;->e:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/Uv;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget v2, p0, Lo/Uv;->e:I

    .line 8
    iget-object v3, p0, Lo/Uv;->d:Lo/anw;

    .line 10
    check-cast p1, Lo/anw$d;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 15
    sget v0, Lo/Uz;->c:F

    neg-int v0, v2

    .line 18
    invoke-static {p1, v3, v0, v4}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    return-object v1

    .line 22
    :cond_0
    sget v0, Lo/Uz;->c:F

    neg-int v0, v2

    .line 25
    invoke-static {p1, v3, v4, v0}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    return-object v1
.end method
