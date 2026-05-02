.class public final synthetic Lo/Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lo/Ba;


# direct methods
.method public synthetic constructor <init>(Lo/Ba;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Au;->c:I

    .line 3
    iput-object p1, p0, Lo/Au;->e:Lo/Ba;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/Au;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Lo/aye;

    .line 8
    iget-object v0, p0, Lo/Au;->e:Lo/Ba;

    .line 10
    iget-object v0, v0, Lo/Ba;->l:Lo/AU;

    .line 12
    iget p1, p1, Lo/aye;->c:I

    .line 14
    invoke-virtual {v0, p1}, Lo/AU;->e(I)Z

    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    check-cast p1, Lo/aye;

    .line 25
    iget-object v0, p0, Lo/Au;->e:Lo/Ba;

    .line 27
    iget-object v0, v0, Lo/Ba;->l:Lo/AU;

    .line 29
    iget p1, p1, Lo/aye;->c:I

    .line 31
    invoke-virtual {v0, p1}, Lo/AU;->e(I)Z

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lo/Au;->e:Lo/Ba;

    .line 39
    iget-object v1, v0, Lo/Ba;->g:Lo/YP;

    .line 41
    check-cast p1, Lo/ayG;

    .line 43
    iget-object v2, p1, Lo/ayG;->e:Lo/avf;

    .line 45
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    .line 47
    iget-object v3, v0, Lo/Ba;->D:Lo/avf;

    if-eqz v3, :cond_2

    .line 51
    iget-object v3, v3, Lo/avf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 61
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 63
    iget-object v3, v0, Lo/Ba;->e:Lo/YP;

    .line 65
    check-cast v3, Lo/ZU;

    .line 67
    invoke-virtual {v3, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 71
    check-cast v1, Lo/ZU;

    .line 73
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, v0, Lo/Ba;->a:Lo/YP;

    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    check-cast v1, Lo/ZU;

    .line 99
    invoke-virtual {v1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 102
    :cond_4
    :goto_1
    sget-wide v1, Lo/awb;->d:J

    .line 104
    invoke-virtual {v0, v1, v2}, Lo/Ba;->e(J)V

    .line 107
    invoke-virtual {v0, v1, v2}, Lo/Ba;->c(J)V

    .line 110
    iget-object v1, v0, Lo/Ba;->q:Lo/kCb;

    .line 112
    invoke-interface {v1, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, v0, Lo/Ba;->s:Lo/Zn;

    .line 117
    invoke-interface {p1}, Lo/Zn;->e()V

    .line 120
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 123
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    iget-object v0, p0, Lo/Au;->e:Lo/Ba;

    .line 130
    iget-object v0, v0, Lo/Ba;->h:Lo/YP;

    .line 132
    check-cast v0, Lo/ZU;

    .line 134
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 137
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 140
    :cond_6
    check-cast p1, Lo/ams;

    .line 142
    iget-object v0, p0, Lo/Au;->e:Lo/Ba;

    .line 144
    invoke-virtual {v0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 150
    iput-object p1, v0, Lo/BQ;->e:Lo/ams;

    .line 152
    :cond_7
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
