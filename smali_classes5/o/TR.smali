.class final Lo/TR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCr<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/iX;


# direct methods
.method public constructor <init>(Lo/iX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/TR;->d:Lo/iX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 5
    check-cast p2, Lo/XE;

    .line 7
    check-cast p3, Ljava/lang/Number;

    const p1, -0x59518a75

    .line 15
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 18
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object p1

    .line 24
    sget-object p3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 26
    invoke-static {p3, p2}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object p3

    .line 32
    new-instance v1, Lo/TS;

    invoke-direct {v1, p1}, Lo/TS;-><init>(Lo/il;)V

    .line 35
    iget-object p1, p0, Lo/TR;->d:Lo/iX;

    .line 37
    iget-object v2, p1, Lo/iX;->l:Lo/jl;

    .line 39
    iget-object v3, p1, Lo/iX;->h:Lo/YP;

    .line 41
    invoke-virtual {v2}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v4, -0x5c966d11

    .line 54
    invoke-interface {p2, v4}, Lo/XE;->c(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    .line 67
    :goto_0
    invoke-interface {p2}, Lo/XE;->a()V

    .line 75
    move-object v8, v3

    check-cast v8, Lo/ZU;

    .line 77
    invoke-virtual {v8}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 87
    invoke-interface {p2, v4}, Lo/XE;->c(I)V

    if-eqz v3, :cond_1

    move v5, v7

    .line 93
    :cond_1
    invoke-interface {p2}, Lo/XE;->a()V

    .line 100
    invoke-virtual {p1}, Lo/iX;->d()Lo/iX$b;

    move-result-object v3

    const/4 v9, 0x0

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, p2, v4}, Lo/TS;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    move-object v4, v1

    check-cast v4, Lo/il;

    .line 116
    sget-object v10, Lo/jn;->b:Lo/jm;

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v1, p1

    move-object v5, v10

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lo/jc;->d(Lo/iX;Ljava/lang/Object;Ljava/lang/Object;Lo/il;Lo/jm;Lo/XE;)Lo/iX$a;

    move-result-object v11

    .line 127
    new-instance v1, Lo/TV;

    invoke-direct {v1, p3}, Lo/TV;-><init>(Lo/il;)V

    .line 130
    iget-object p3, p1, Lo/iX;->l:Lo/jl;

    .line 132
    invoke-virtual {p3}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const v2, 0x7b90285b

    .line 145
    invoke-interface {p2, v2}, Lo/XE;->c(I)V

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    move p3, v7

    goto :goto_1

    :cond_2
    move p3, v3

    .line 154
    :goto_1
    invoke-interface {p2}, Lo/XE;->a()V

    .line 161
    invoke-virtual {v8}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 171
    invoke-interface {p2, v2}, Lo/XE;->c(I)V

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    .line 178
    :goto_2
    invoke-interface {p2}, Lo/XE;->a()V

    .line 185
    invoke-virtual {p1}, Lo/iX;->d()Lo/iX$b;

    move-result-object v2

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3}, Lo/TV;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    move-object v4, v1

    check-cast v4, Lo/il;

    .line 201
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v1, p1

    move-object v5, v10

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lo/jc;->d(Lo/iX;Ljava/lang/Object;Ljava/lang/Object;Lo/il;Lo/jm;Lo/XE;)Lo/iX$a;

    move-result-object p1

    .line 206
    invoke-virtual {v11}, Lo/iX$a;->d()Ljava/lang/Object;

    move-result-object p3

    .line 210
    check-cast p3, Ljava/lang/Number;

    .line 212
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 216
    invoke-virtual {v11}, Lo/iX$a;->d()Ljava/lang/Object;

    move-result-object p3

    .line 220
    check-cast p3, Ljava/lang/Number;

    .line 222
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 226
    invoke-virtual {p1}, Lo/iX$a;->d()Ljava/lang/Object;

    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Number;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x1fff8

    .line 241
    invoke-static/range {v0 .. v6}, Lo/ahB;->b(Landroidx/compose/ui/Modifier;FFFFLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 245
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p1
.end method
