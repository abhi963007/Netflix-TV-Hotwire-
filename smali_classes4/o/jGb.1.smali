.class public final synthetic Lo/jGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic c:I

.field private synthetic d:Lo/iB;


# direct methods
.method public synthetic constructor <init>(Lo/iB;Lo/kCb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jGb;->c:I

    .line 3
    iput-object p1, p0, Lo/jGb;->d:Lo/iB;

    .line 5
    iput-object p2, p0, Lo/jGb;->a:Lo/kCb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jGb;->c:I

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Lo/jGb;->d:Lo/iB;

    .line 10
    invoke-virtual {v1, v0}, Lo/iB;->b(Ljava/lang/Boolean;)V

    .line 13
    sget-object v0, Lo/jEy$g$b$c;->b:Lo/jEy$g$b$c;

    .line 15
    iget-object v1, p0, Lo/jGb;->a:Lo/kCb;

    .line 17
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    iget-object v1, p0, Lo/jGb;->d:Lo/iB;

    .line 27
    invoke-virtual {v1, v0}, Lo/iB;->b(Ljava/lang/Boolean;)V

    .line 30
    sget-object v0, Lo/jEy$g$b$b;->c:Lo/jEy$g$b$b;

    .line 32
    iget-object v1, p0, Lo/jGb;->a:Lo/kCb;

    .line 34
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
