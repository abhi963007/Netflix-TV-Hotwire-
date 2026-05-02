.class public final synthetic Lo/Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lo/anw;


# direct methods
.method public synthetic constructor <init>(Lo/anw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Hr;->c:I

    .line 3
    iput-object p1, p0, Lo/Hr;->e:Lo/anw;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/Hr;->c:I

    .line 3
    check-cast p1, Lo/anw$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/Hr;->e:Lo/anw;

    .line 11
    invoke-static {p1, v0, v1, v1}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/Hr;->e:Lo/anw;

    .line 20
    invoke-static {p1, v0, v1, v1}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    .line 14
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
