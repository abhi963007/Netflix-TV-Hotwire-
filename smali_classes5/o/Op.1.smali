.class public final synthetic Lo/Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/dEq;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/Op;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/Op;->d:Z

    iput-object p2, p0, Lo/Op;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/Op;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/Op;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lo/Op;->b:Z

    iput-object p6, p0, Lo/Op;->f:Ljava/lang/Object;

    iput p7, p0, Lo/Op;->i:I

    iput p8, p0, Lo/Op;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLo/kCb;Landroidx/compose/ui/Modifier;ZLo/Oo;Lo/rn;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/Op;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/Op;->d:Z

    iput-object p2, p0, Lo/Op;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/Op;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lo/Op;->b:Z

    iput-object p5, p0, Lo/Op;->h:Ljava/lang/Object;

    iput-object p6, p0, Lo/Op;->f:Ljava/lang/Object;

    iput p7, p0, Lo/Op;->i:I

    iput p8, p0, Lo/Op;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/Op;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/Op;->e:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lo/Op;->h:Ljava/lang/Object;

    .line 14
    move-object v3, v0

    check-cast v3, Lo/kCd;

    .line 16
    iget-object v0, p0, Lo/Op;->f:Ljava/lang/Object;

    .line 19
    move-object v6, v0

    check-cast v6, Lo/dEq;

    .line 22
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 29
    iget p1, p0, Lo/Op;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 33
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 37
    iget-boolean v1, p0, Lo/Op;->d:Z

    .line 39
    iget-object v4, p0, Lo/Op;->c:Landroidx/compose/ui/Modifier;

    .line 41
    iget-boolean v5, p0, Lo/Op;->b:Z

    .line 43
    iget v9, p0, Lo/Op;->g:I

    .line 45
    invoke-static/range {v1 .. v9}, Lo/dDR;->b(ZLjava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/dEq;Lo/XE;II)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/Op;->e:Ljava/lang/Object;

    .line 54
    move-object v2, v0

    check-cast v2, Lo/kCb;

    .line 56
    iget-object v0, p0, Lo/Op;->h:Ljava/lang/Object;

    .line 59
    move-object v5, v0

    check-cast v5, Lo/Oo;

    .line 61
    iget-object v0, p0, Lo/Op;->f:Ljava/lang/Object;

    .line 64
    move-object v6, v0

    check-cast v6, Lo/rn;

    .line 67
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 74
    iget p1, p0, Lo/Op;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 78
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 82
    iget-boolean v1, p0, Lo/Op;->d:Z

    .line 84
    iget-object v3, p0, Lo/Op;->c:Landroidx/compose/ui/Modifier;

    .line 86
    iget-boolean v4, p0, Lo/Op;->b:Z

    .line 88
    iget v9, p0, Lo/Op;->g:I

    .line 90
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->d(ZLo/kCb;Landroidx/compose/ui/Modifier;ZLo/Oo;Lo/rn;Lo/XE;II)V

    .line 48
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
