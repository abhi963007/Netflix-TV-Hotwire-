.class public final Lo/Eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lo/FQ;

.field public final synthetic b:Lo/Ei;

.field public final synthetic c:Lo/EA;

.field public final synthetic d:Lo/EG;

.field public final synthetic e:Lo/EG;

.field public final synthetic f:Lo/mj;

.field public final synthetic g:Lo/kCb;

.field public final synthetic h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic i:Lo/kCb;

.field public final synthetic j:Lo/kCd;

.field public final synthetic l:Lo/atf;


# direct methods
.method public constructor <init>(Lo/EG;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/Ei;Lo/kCb;Lo/mj;Lo/EA;Lo/FQ;Lo/kCd;Lo/atf;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Eh;->d:Lo/EG;

    .line 6
    iput-object p2, p0, Lo/Eh;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 8
    iput-object p3, p0, Lo/Eh;->b:Lo/Ei;

    .line 10
    iput-object p4, p0, Lo/Eh;->g:Lo/kCb;

    .line 12
    iput-object p5, p0, Lo/Eh;->f:Lo/mj;

    .line 14
    iput-object p6, p0, Lo/Eh;->c:Lo/EA;

    .line 16
    iput-object p7, p0, Lo/Eh;->a:Lo/FQ;

    .line 18
    iput-object p8, p0, Lo/Eh;->j:Lo/kCd;

    .line 20
    iput-object p9, p0, Lo/Eh;->l:Lo/atf;

    .line 22
    iput-object p10, p0, Lo/Eh;->i:Lo/kCb;

    .line 24
    iput-object p1, p0, Lo/Eh;->e:Lo/EG;

    return-void
.end method


# virtual methods
.method public final c(Lo/kCb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Eh;->e:Lo/EG;

    .line 3
    invoke-virtual {v0}, Lo/EG;->b()V

    .line 6
    iget-object v1, v0, Lo/EG;->e:Lo/aaz;

    .line 8
    invoke-virtual {v1, p1}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lo/EG;->e()Z

    return-void
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Eh;->e:Lo/EG;

    .line 3
    iget-object v0, v0, Lo/EG;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Eh;->e:Lo/EG;

    .line 3
    iget-object v0, v0, Lo/EG;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
