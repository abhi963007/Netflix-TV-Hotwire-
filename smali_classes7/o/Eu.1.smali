.class public final synthetic Lo/Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Lo/Et;


# direct methods
.method public synthetic constructor <init>(Lo/Et;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Eu;->b:I

    .line 3
    iput-object p1, p0, Lo/Eu;->e:Lo/Et;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/Eu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Lo/avf;

    .line 8
    iget-object v0, p0, Lo/Eu;->e:Lo/Et;

    .line 10
    iget-object v1, v0, Lo/Et;->h:Lo/Ba;

    .line 12
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 14
    iget-boolean v0, v0, Lo/Et;->a:Z

    .line 16
    invoke-static {v1, p1, v0}, Lo/Et;->b(Lo/Ba;Ljava/lang/String;Z)V

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 24
    iget-object v0, p0, Lo/Eu;->e:Lo/Et;

    .line 26
    iget-object v2, v0, Lo/Et;->h:Lo/Ba;

    .line 28
    invoke-virtual {v2}, Lo/Ba;->a()Lo/BQ;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    iget-object v0, v0, Lo/Et;->h:Lo/Ba;

    .line 36
    invoke-virtual {v0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v0, Lo/BQ;->d:Lo/avW;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 56
    :cond_2
    check-cast p1, Lo/aet;

    .line 58
    iget-object v0, p0, Lo/Eu;->e:Lo/Et;

    .line 60
    iget-object v1, v0, Lo/Et;->h:Lo/Ba;

    .line 62
    iget-object v1, v1, Lo/Ba;->g:Lo/YP;

    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    check-cast v1, Lo/ZU;

    .line 68
    invoke-virtual {v1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v0, Lo/Et;->h:Lo/Ba;

    .line 73
    iget-object v1, v1, Lo/Ba;->a:Lo/YP;

    .line 75
    check-cast v1, Lo/ZU;

    .line 77
    invoke-virtual {v1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lo/Et;->h:Lo/Ba;

    .line 82
    invoke-interface {p1}, Lo/aet;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 89
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 94
    iget-boolean v0, v0, Lo/Et;->a:Z

    .line 96
    invoke-static {v1, p1, v0}, Lo/Et;->b(Lo/Ba;Ljava/lang/String;Z)V

    return-object v2
.end method
