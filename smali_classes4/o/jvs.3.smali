.class public final synthetic Lo/jvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/kCX$a;

.field private synthetic b:Lo/jvo;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/kCX$a;Lo/jvo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jvs;->d:I

    .line 3
    iput-object p1, p0, Lo/jvs;->a:Lo/kCX$a;

    .line 5
    iput-object p2, p0, Lo/jvs;->b:Lo/jvo;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jvs;->d:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/jvs;->a:Lo/kCX$a;

    .line 8
    iget-object v0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 18
    iget-object v1, p0, Lo/jvs;->b:Lo/jvo;

    .line 20
    iget-object v1, v1, Lo/jvo;->a:Lo/ekI;

    .line 22
    invoke-interface {v1, v0}, Lo/ekI;->c(I)V

    .line 25
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lo/jvs;->a:Lo/kCX$a;

    .line 30
    iget-object v0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 40
    iget-object v1, p0, Lo/jvs;->b:Lo/jvo;

    .line 42
    iget-object v1, v1, Lo/jvo;->a:Lo/ekI;

    .line 44
    invoke-interface {v1, v0}, Lo/ekI;->c(I)V

    .line 47
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
