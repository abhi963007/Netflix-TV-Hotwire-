.class public final synthetic Lo/As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/atj;

.field public final synthetic c:Lo/IH;

.field public final synthetic d:Lo/ayG;

.field public final synthetic e:Lo/Ba;

.field public final synthetic j:Lo/ayv;


# direct methods
.method public synthetic constructor <init>(Lo/Ba;ZLo/atj;Lo/IH;Lo/ayG;Lo/ayv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/As;->e:Lo/Ba;

    .line 6
    iput-boolean p2, p0, Lo/As;->a:Z

    .line 8
    iput-object p3, p0, Lo/As;->b:Lo/atj;

    .line 10
    iput-object p4, p0, Lo/As;->c:Lo/IH;

    .line 12
    iput-object p5, p0, Lo/As;->d:Lo/ayG;

    .line 14
    iput-object p6, p0, Lo/As;->j:Lo/ayv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/As;->e:Lo/Ba;

    .line 3
    iget-object v1, v0, Lo/Ba;->u:Lo/YP;

    .line 5
    check-cast p1, Lo/ams;

    .line 7
    iput-object p1, v0, Lo/Ba;->b:Lo/ams;

    .line 9
    invoke-virtual {v0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    iput-object p1, v2, Lo/BQ;->a:Lo/ams;

    .line 17
    :cond_0
    iget-boolean p1, p0, Lo/As;->a:Z

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v0}, Lo/Ba;->b()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    .line 25
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 27
    iget-object v3, p0, Lo/As;->c:Lo/IH;

    .line 29
    iget-object v5, p0, Lo/As;->d:Lo/ayG;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne p1, v2, :cond_2

    .line 35
    iget-object p1, v0, Lo/Ba;->w:Lo/YP;

    .line 37
    check-cast p1, Lo/ZU;

    .line 39
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lo/As;->b:Lo/atj;

    .line 53
    invoke-interface {p1}, Lo/atj;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {v3}, Lo/IH;->h()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Lo/IH;->j()V

    .line 66
    :goto_0
    invoke-static {v3, v6}, Lo/IT;->d(Lo/IH;Z)Z

    move-result p1

    .line 70
    iget-object v2, v0, Lo/Ba;->B:Lo/YP;

    .line 76
    check-cast v2, Lo/ZU;

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 81
    invoke-static {v3, v4}, Lo/IT;->d(Lo/IH;Z)Z

    move-result p1

    .line 85
    iget-object v2, v0, Lo/Ba;->v:Lo/YP;

    .line 91
    check-cast v2, Lo/ZU;

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 96
    iget-wide v2, v5, Lo/ayG;->d:J

    .line 98
    invoke-static {v2, v3}, Lo/awb;->a(J)Z

    move-result p1

    .line 106
    check-cast v1, Lo/ZU;

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Lo/Ba;->b()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    .line 116
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p1, v2, :cond_3

    .line 120
    invoke-static {v3, v6}, Lo/IT;->d(Lo/IH;Z)Z

    move-result p1

    .line 128
    check-cast v1, Lo/ZU;

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 133
    :cond_3
    :goto_1
    iget-object v6, p0, Lo/As;->j:Lo/ayv;

    .line 135
    invoke-static {v0, v5, v6}, Lo/An;->b(Lo/Ba;Lo/ayG;Lo/ayv;)V

    .line 138
    invoke-virtual {v0}, Lo/Ba;->a()Lo/BQ;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 144
    iget-object v1, v0, Lo/Ba;->i:Lo/ayM;

    if-eqz v1, :cond_4

    .line 148
    invoke-virtual {v0}, Lo/Ba;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p1, Lo/BQ;->a:Lo/ams;

    if-eqz v0, :cond_4

    .line 158
    invoke-interface {v0}, Lo/ams;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    iget-object v2, p1, Lo/BQ;->e:Lo/ams;

    if-eqz v2, :cond_4

    .line 169
    iget-object v7, p1, Lo/BQ;->d:Lo/avW;

    .line 173
    new-instance v8, Lo/Bu;

    invoke-direct {v8, v0}, Lo/Bu;-><init>(Lo/ams;)V

    .line 176
    invoke-static {v0}, Lo/Iu;->d(Lo/ams;)Lo/agF;

    move-result-object v9

    .line 180
    invoke-interface {v0, v2, v4}, Lo/ams;->d(Lo/ams;Z)Lo/agF;

    move-result-object v10

    .line 184
    iget-object p1, v1, Lo/ayM;->c:Lo/ayE;

    .line 186
    iget-object p1, p1, Lo/ayE;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 192
    check-cast p1, Lo/ayM;

    .line 194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 200
    iget-object v4, v1, Lo/ayM;->b:Lo/ayA;

    .line 202
    invoke-interface/range {v4 .. v10}, Lo/ayA;->b(Lo/ayG;Lo/ayv;Lo/avW;Lo/kCb;Lo/agF;Lo/agF;)V

    .line 205
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
