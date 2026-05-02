.class public final synthetic Lo/Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asG;


# instance fields
.field public final synthetic a:Lo/mj;

.field public final synthetic b:Lo/Ei;

.field public final synthetic c:Lo/ayh;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic e:Lo/kCb;

.field public final synthetic f:Lo/kCb;

.field public final synthetic g:Lo/FQ;

.field public final synthetic h:Lo/kCd;

.field public final synthetic i:Lo/EA;

.field public final synthetic j:Lo/atf;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/ayh;Lo/mj;Lo/Ei;Lo/kCb;Lo/EA;Lo/FQ;Lo/kCd;Lo/atf;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ed;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    iput-object p2, p0, Lo/Ed;->c:Lo/ayh;

    .line 8
    iput-object p3, p0, Lo/Ed;->a:Lo/mj;

    .line 10
    iput-object p4, p0, Lo/Ed;->b:Lo/Ei;

    .line 12
    iput-object p5, p0, Lo/Ed;->e:Lo/kCb;

    .line 14
    iput-object p6, p0, Lo/Ed;->i:Lo/EA;

    .line 16
    iput-object p7, p0, Lo/Ed;->g:Lo/FQ;

    .line 18
    iput-object p8, p0, Lo/Ed;->h:Lo/kCd;

    .line 20
    iput-object p9, p0, Lo/Ed;->j:Lo/atf;

    .line 22
    iput-object p10, p0, Lo/Ed;->f:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-object v12, v0, Lo/Ed;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    new-instance v2, Lo/EG;

    invoke-direct {v2, v12}, Lo/EG;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    .line 10
    iget-object v4, v0, Lo/Ed;->b:Lo/Ei;

    .line 12
    iget-object v5, v0, Lo/Ed;->e:Lo/kCb;

    .line 14
    iget-object v13, v0, Lo/Ed;->a:Lo/mj;

    .line 16
    iget-object v7, v0, Lo/Ed;->i:Lo/EA;

    .line 18
    iget-object v8, v0, Lo/Ed;->g:Lo/FQ;

    .line 20
    iget-object v9, v0, Lo/Ed;->h:Lo/kCd;

    .line 22
    iget-object v10, v0, Lo/Ed;->j:Lo/atf;

    .line 24
    iget-object v11, v0, Lo/Ed;->f:Lo/kCb;

    .line 26
    new-instance v14, Lo/Eh;

    move-object v1, v14

    move-object v3, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v11}, Lo/Eh;-><init>(Lo/EG;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/Ei;Lo/kCb;Lo/mj;Lo/EA;Lo/FQ;Lo/kCd;Lo/atf;Lo/kCb;)V

    .line 29
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v16

    .line 33
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v1

    .line 37
    iget-wide v1, v1, Lo/DR;->a:J

    if-eqz v13, :cond_0

    .line 41
    sget-object v3, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v20, v3

    .line 47
    iget-object v3, v0, Lo/Ed;->c:Lo/ayh;

    move-object/from16 v15, p1

    move-wide/from16 v17, v1

    move-object/from16 v19, v3

    .line 50
    invoke-static/range {v15 .. v20}, Lo/EE;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLo/ayh;[Ljava/lang/String;)V

    .line 55
    new-instance v1, Lo/Fc;

    move-object/from16 v2, p1

    invoke-direct {v1, v14, v2}, Lo/Fc;-><init>(Lo/Eh;Landroid/view/inputmethod/EditorInfo;)V

    return-object v1
.end method
