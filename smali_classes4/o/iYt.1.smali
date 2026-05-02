.class public final synthetic Lo/iYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iYt;->c:I

    .line 3
    iput-object p1, p0, Lo/iYt;->a:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/iYt;->c:I

    .line 3
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, v0, Lo/iYt;->a:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    .line 11
    const-string v8, ""

    if-eq v1, v6, :cond_7

    .line 14
    check-cast v3, Lo/iYV;

    .line 17
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 21
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 27
    sget-object v9, Lo/iYV;->e:Lo/iYV$b;

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/2addr v1, v6

    .line 35
    invoke-interface {v14, v1, v7}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    iget-object v1, v3, Lo/iYV;->c:Lo/gLp;

    if-eqz v1, :cond_5

    .line 45
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 57
    iget-object v10, v3, Lo/iYV;->g:Ljava/lang/String;

    .line 59
    invoke-interface {v14, v3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 63
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    .line 67
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v1, :cond_1

    if-ne v4, v7, :cond_2

    .line 75
    :cond_1
    new-instance v4, Lo/iYK;

    invoke-direct {v4, v3, v6}, Lo/iYK;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-interface {v14, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 82
    :cond_2
    move-object v11, v4

    check-cast v11, Lo/kCd;

    .line 84
    invoke-interface {v14, v3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 88
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    if-ne v4, v7, :cond_4

    .line 98
    :cond_3
    new-instance v4, Lo/iYK;

    invoke-direct {v4, v3, v5}, Lo/iYK;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-interface {v14, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 105
    :cond_4
    move-object v12, v4

    check-cast v12, Lo/kCd;

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 109
    invoke-static/range {v9 .. v15}, Lo/iYh;->e(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 115
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 118
    throw v4

    .line 119
    :cond_6
    invoke-interface {v14}, Lo/XE;->q()V

    :goto_0
    return-object v2

    .line 123
    :cond_7
    check-cast v3, Lo/iYV;

    .line 125
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 129
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 135
    sget-object v10, Lo/iYV;->e:Lo/iYV$b;

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v5, :cond_8

    move v7, v6

    :cond_8
    and-int/2addr v6, v9

    .line 143
    invoke-interface {v1, v6, v7}, Lo/XE;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 149
    iget-object v6, v3, Lo/iYV;->b:Lo/fbn;

    if-eqz v6, :cond_9

    .line 153
    invoke-interface {v6}, Lo/fbn;->d()Lo/fbl;

    move-result-object v4

    .line 159
    new-instance v6, Lo/iYt;

    invoke-direct {v6, v3, v5}, Lo/iYt;-><init>(Landroidx/fragment/app/Fragment;I)V

    const v3, -0x44fd4193

    .line 165
    invoke-static {v3, v6, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v5, 0x30

    .line 171
    invoke-static {v4, v3, v1, v5}, Lo/fbk;->b(Lo/fbl;Lo/abJ;Lo/XE;I)V

    goto :goto_1

    .line 178
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 181
    throw v4

    .line 182
    :cond_a
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v2

    .line 186
    :cond_b
    check-cast v3, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 188
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 192
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 198
    sget-object v9, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$b;

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_c

    move v5, v6

    goto :goto_2

    :cond_c
    move v5, v7

    :goto_2
    and-int/2addr v6, v8

    .line 208
    invoke-interface {v1, v6, v5}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 214
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->ax:Lo/YP;

    .line 216
    check-cast v3, Lo/ZU;

    .line 218
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 222
    check-cast v3, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d;

    .line 224
    invoke-static {v3, v4, v1, v7}, Lo/jar;->c(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 228
    :cond_d
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_3
    return-object v2
.end method
