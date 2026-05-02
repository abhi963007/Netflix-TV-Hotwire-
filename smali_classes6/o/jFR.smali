.class public final synthetic Lo/jFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lo/YP;


# direct methods
.method public synthetic constructor <init>(ZLo/kCb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jFR;->e:Z

    .line 6
    iput-object p2, p0, Lo/jFR;->d:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/jFR;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jFR;->c:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/jFR;->a:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/jFR;->h:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/jFR;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lo/jFR;->i:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    .line 3
    iget-boolean v0, p0, Lo/jFR;->e:Z

    .line 5
    iget-object v1, p0, Lo/jFR;->d:Lo/kCb;

    .line 7
    iget-object v7, p0, Lo/jFR;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 13
    iget-object v3, p0, Lo/jFR;->b:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lo/jFR;->c:Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lo/jFR;->a:Ljava/lang/String;

    .line 19
    iget-object v6, p0, Lo/jFR;->h:Ljava/lang/String;

    .line 21
    new-instance v0, Lo/jEy$d$i;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/jEy$d$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    iget-object v1, p0, Lo/jFR;->i:Lo/YP;

    .line 31
    invoke-interface {v1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lo/jEy$d$h;

    invoke-direct {v0, v7}, Lo/jEy$d$h;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
