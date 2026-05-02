.class public final synthetic Lo/By;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCb<",
        "Lo/akc;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 344
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo/akc;

    .line 3
    iget-object p1, p1, Lo/akc;->d:Landroid/view/KeyEvent;

    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 7
    check-cast v0, Lo/BC;

    .line 9
    iget-object v1, v0, Lo/BC;->g:Lo/Jg;

    .line 11
    iget-boolean v2, v0, Lo/BC;->c:Z

    .line 13
    invoke-static {p1}, Lo/BA;->a(Landroid/view/KeyEvent;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, Lo/BC;->d:Lo/AK;

    .line 25
    invoke-virtual {v3, p1}, Lo/AK;->d(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v6, Lo/axQ;

    invoke-direct {v6, v3, v5}, Lo/axQ;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v4

    :goto_1
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    if-eqz v2, :cond_7

    .line 58
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lo/BC;->e(Ljava/util/List;)V

    .line 65
    iput-object v4, v1, Lo/Jg;->a:Ljava/lang/Float;

    goto :goto_2

    .line 70
    :cond_2
    invoke-static {p1}, Lo/ake;->a(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    .line 77
    iget-object v4, v0, Lo/BC;->e:Lo/AV$b;

    .line 79
    invoke-static {p1}, Lo/AV$b;->e(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 85
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_7

    .line 96
    :cond_3
    new-instance v2, Lo/kCX$e;

    invoke-direct {v2, v3}, Lo/kCX$e;-><init>(B)V

    .line 99
    iput-boolean v5, v2, Lo/kCX$e;->b:Z

    .line 104
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, p1, v0, v2, v5}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    iget-object p1, v0, Lo/BC;->n:Lo/ayG;

    .line 111
    iget-object v4, v0, Lo/BC;->b:Lo/ayv;

    .line 113
    iget-object v6, v0, Lo/BC;->h:Lo/Ba;

    .line 115
    invoke-virtual {v6}, Lo/Ba;->a()Lo/BQ;

    move-result-object v6

    .line 119
    new-instance v7, Lo/IG;

    invoke-direct {v7, p1, v4, v6, v1}, Lo/IG;-><init>(Lo/ayG;Lo/ayv;Lo/BQ;Lo/Jg;)V

    .line 122
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-wide v3, v7, Lo/Hw;->i:J

    .line 127
    iget-wide v8, p1, Lo/ayG;->d:J

    .line 129
    invoke-static {v3, v4, v8, v9}, Lo/awb;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, v7, Lo/Hw;->a:Lo/avf;

    .line 137
    iget-object v3, p1, Lo/ayG;->e:Lo/avf;

    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 145
    :cond_4
    iget-object v1, v0, Lo/BC;->f:Lo/kCb;

    .line 147
    iget-wide v3, v7, Lo/Hw;->i:J

    .line 150
    iget-object v6, v7, Lo/Hw;->a:Lo/avf;

    const/4 v7, 0x4

    .line 152
    invoke-static {p1, v6, v3, v4, v7}, Lo/ayG;->e(Lo/ayG;Lo/avf;JI)Lo/ayG;

    move-result-object p1

    .line 156
    invoke-interface {v1, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_5
    iget-object p1, v0, Lo/BC;->l:Lo/Cd;

    if-eqz p1, :cond_6

    .line 163
    iput-boolean v5, p1, Lo/Cd;->c:Z

    .line 165
    :cond_6
    iget-boolean v5, v2, Lo/kCX$e;->b:Z

    goto :goto_2

    :cond_7
    move v5, v3

    .line 171
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
