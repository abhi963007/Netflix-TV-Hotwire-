.class public final synthetic Lo/jMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lo/dpB;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/dpB;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jMw;->e:I

    .line 3
    iput-object p1, p0, Lo/jMw;->b:Lo/dpB;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jMw;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/jMw;->b:Lo/dpB;

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lo/jMp$c;->a:Lo/jMp$c;

    .line 14
    const-class v2, Lo/jMp;

    invoke-virtual {v0, v2, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 17
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lo/jMw;->b:Lo/dpB;

    if-eqz v0, :cond_2

    .line 24
    sget-object v1, Lo/jMp$e;->d:Lo/jMp$e;

    .line 28
    const-class v2, Lo/jMp;

    invoke-virtual {v0, v2, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 31
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 34
    :cond_3
    iget-object v0, p0, Lo/jMw;->b:Lo/dpB;

    if-eqz v0, :cond_4

    .line 38
    sget-object v1, Lo/jMp$a;->c:Lo/jMp$a;

    .line 42
    const-class v2, Lo/jMp;

    invoke-virtual {v0, v2, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 45
    :cond_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 48
    :cond_5
    iget-object v0, p0, Lo/jMw;->b:Lo/dpB;

    if-eqz v0, :cond_6

    .line 52
    sget-object v1, Lo/jMp$b;->e:Lo/jMp$b;

    .line 56
    const-class v2, Lo/jMp;

    invoke-virtual {v0, v2, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 59
    :cond_6
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
