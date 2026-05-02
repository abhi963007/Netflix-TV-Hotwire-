.class public final synthetic Lo/VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lo/awe;

.field public final synthetic d:Lo/kCm;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLo/awe;Lo/kCm;II)V
    .locals 0

    .line 1
    iput p6, p0, Lo/VQ;->b:I

    .line 3
    iput-wide p1, p0, Lo/VQ;->e:J

    .line 5
    iput-object p3, p0, Lo/VQ;->c:Lo/awe;

    .line 7
    iput-object p4, p0, Lo/VQ;->d:Lo/kCm;

    .line 9
    iput p5, p0, Lo/VQ;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/VQ;->b:I

    if-eqz v0, :cond_0

    .line 7
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 14
    iget p1, p0, Lo/VQ;->a:I

    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 22
    iget-wide v1, p0, Lo/VQ;->e:J

    .line 24
    iget-object v3, p0, Lo/VQ;->c:Lo/awe;

    .line 26
    iget-object v4, p0, Lo/VQ;->d:Lo/kCm;

    .line 28
    invoke-static/range {v1 .. v6}, Lo/VO;->e(JLo/awe;Lo/kCm;Lo/XE;I)V

    goto :goto_0

    .line 35
    :cond_0
    move-object v11, p1

    check-cast v11, Lo/XE;

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 42
    iget p1, p0, Lo/VQ;->a:I

    or-int/lit8 p1, p1, 0x1

    .line 46
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v12

    .line 50
    iget-wide v7, p0, Lo/VQ;->e:J

    .line 52
    iget-object v9, p0, Lo/VQ;->c:Lo/awe;

    .line 54
    iget-object v10, p0, Lo/VQ;->d:Lo/kCm;

    .line 56
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->b(JLo/awe;Lo/kCm;Lo/XE;I)V

    .line 31
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
