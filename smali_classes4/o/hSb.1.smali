.class public final synthetic Lo/hSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lo/YP;

.field private synthetic c:I

.field private synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(ILo/YP;Lo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hSb;->c:I

    .line 3
    iput-object p3, p0, Lo/hSb;->e:Lo/kCb;

    .line 5
    iput-object p2, p0, Lo/hSb;->b:Lo/YP;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/hSb;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/hSb;->b:Lo/YP;

    .line 7
    iget-object v3, p0, Lo/hSb;->e:Lo/kCb;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lo/jGj;->e:[Lo/kEb;

    .line 17
    new-instance v0, Lo/jEy$g$d$c;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lo/jEy$g$d$c;-><init>(I)V

    .line 20
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 35
    :cond_0
    new-instance v0, Lo/ayG;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct {v0, v7, v4, v5, v6}, Lo/ayG;-><init>(Ljava/lang/String;JI)V

    .line 38
    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lo/ayG;

    .line 47
    iget-object v0, v0, Lo/ayG;->e:Lo/avf;

    .line 49
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 51
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
