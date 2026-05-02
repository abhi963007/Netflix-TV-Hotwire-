.class public final Lo/jGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/gLp;

.field private b:Lo/gLp;

.field private c:Landroid/content/Context;

.field private d:Lo/gLp;

.field private e:Lo/gLp;

.field private f:Lo/jTW;

.field private g:Lo/gLp;

.field private h:Lo/kyU;

.field private i:Lo/hez;

.field private j:Lo/gLp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/jTW;Lo/hez;Lo/kyU;Lo/gLp;Lo/gLp;Lo/gLp;Lo/gLp;Lo/gLp;Lo/gLp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/jGP;->c:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lo/jGP;->f:Lo/jTW;

    .line 50
    iput-object p3, p0, Lo/jGP;->i:Lo/hez;

    .line 52
    iput-object p4, p0, Lo/jGP;->h:Lo/kyU;

    .line 54
    iput-object p5, p0, Lo/jGP;->g:Lo/gLp;

    .line 56
    iput-object p6, p0, Lo/jGP;->j:Lo/gLp;

    .line 58
    iput-object p7, p0, Lo/jGP;->e:Lo/gLp;

    .line 60
    iput-object p8, p0, Lo/jGP;->b:Lo/gLp;

    .line 62
    iput-object p9, p0, Lo/jGP;->d:Lo/gLp;

    .line 64
    iput-object p10, p0, Lo/jGP;->a:Lo/gLp;

    return-void
.end method


# virtual methods
.method public final d()Lo/jGO;
    .locals 19

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lo/jGP;->c:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lo/kli;->h(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 15
    invoke-static {v1}, Lo/kli;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    .line 26
    :goto_0
    invoke-static {v1}, Lo/kli;->k(Landroid/content/Context;)Z

    move-result v1

    .line 31
    iget-object v2, v0, Lo/jGP;->f:Lo/jTW;

    .line 33
    iget-boolean v8, v2, Lo/jTW;->b:Z

    .line 35
    invoke-static {}, Lo/kln;->d()Z

    move-result v2

    .line 39
    iget-object v5, v0, Lo/jGP;->i:Lo/hez;

    .line 41
    invoke-virtual {v5, v2}, Lo/hez;->b(Z)Z

    move-result v9

    .line 45
    invoke-virtual {v5}, Lo/hez;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-static {}, Lo/kln;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v3

    .line 64
    :goto_1
    iget-object v2, v0, Lo/jGP;->h:Lo/kyU;

    .line 66
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 72
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 81
    invoke-static {}, Lo/klU;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    sget-object v2, Lo/fgf;->c:Ljava/lang/Object;

    move v12, v4

    goto :goto_2

    :cond_2
    move v12, v3

    .line 90
    :goto_2
    sget-object v2, Lo/fgf;->c:Ljava/lang/Object;

    .line 92
    iget-object v2, v0, Lo/jGP;->g:Lo/gLp;

    .line 94
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 98
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 107
    iget-object v2, v0, Lo/jGP;->j:Lo/gLp;

    .line 109
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 113
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 122
    iget-object v2, v0, Lo/jGP;->e:Lo/gLp;

    .line 124
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 128
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 137
    iget-object v2, v0, Lo/jGP;->b:Lo/gLp;

    .line 139
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 143
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 152
    iget-object v2, v0, Lo/jGP;->d:Lo/gLp;

    .line 154
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 158
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 167
    iget-object v2, v0, Lo/jGP;->a:Lo/gLp;

    .line 169
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 173
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 196
    new-instance v2, Lo/jGO;

    xor-int/lit8 v7, v1, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lo/jGO;-><init>(ZZZZZZZZZZZZZ)V

    return-object v2
.end method
